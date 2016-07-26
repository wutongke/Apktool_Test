.class public Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderShell"
.end annotation


# instance fields
.field provider:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->provider:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->DownloadProvider_onBind:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->provider:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "PluginServiceContext"

    const-string v2, "invoke onBind error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->DownloadProvider_onCreate:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->provider:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "PluginServiceContext"

    const-string v2, "invoke onCreate error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->DownloadProvider_onDestroy:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->provider:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "PluginServiceContext"

    const-string v2, "invoke onDestroy error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->DownloadProvider_onStartCommand:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v2, p0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->provider:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "PluginServiceContext"

    const-string v3, "invoke onStartCommand error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public setHostService(Landroid/app/Service;)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->DownloadProvider_setHostService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->provider:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "PluginServiceContext"

    const-string v2, "invoke onDestroy error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
