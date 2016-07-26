.class public Lcom/alimama/mobile/sdk/shell/DownloadingService;
.super Lcom/alimama/mobile/pluginframework/core/PluginService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alimama/mobile/pluginframework/core/PluginService;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public findProvider()Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    .line 32
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->getApfSystem()Lcom/alimama/mobile/sdk/config/system/APFSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->findProvider()Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Download"

    const-string v2, "Find Provider Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/DownloadingService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    iget-object v0, v0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;->provider:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0}, Lcom/alimama/mobile/pluginframework/core/PluginService;->onCreate()V

    .line 23
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/DownloadingService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    iget-object v0, v0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;->provider:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;

    invoke-virtual {v0}, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/DownloadingService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    iget-object v0, v0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;->provider:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;

    invoke-virtual {v0}, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/DownloadingService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    iget-object v0, v0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;->provider:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x2

    goto :goto_0
.end method
