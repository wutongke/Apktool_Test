.class public abstract Lcom/alimama/mobile/pluginframework/core/PluginService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field protected pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/pluginframework/core/PluginService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    return-void
.end method


# virtual methods
.method public abstract findProvider()Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alimama/mobile/pluginframework/core/PluginService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginAssetManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alimama/mobile/pluginframework/core/PluginService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-super {p0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alimama/mobile/pluginframework/core/PluginService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Service;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;->THeme_mAssets:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/pluginframework/core/PluginService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "wt"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alimama/mobile/pluginframework/core/PluginService;->findProvider()Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/pluginframework/core/PluginService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    .line 19
    iget-object v0, p0, Lcom/alimama/mobile/pluginframework/core/PluginService;->pluginServiceAgent:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;

    iget-object v0, v0, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent;->provider:Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;

    invoke-virtual {v0, p0}, Lcom/alimama/mobile/pluginframework/core/PluginServiceAgent$ProviderShell;->setHostService(Landroid/app/Service;)V

    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Download"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
