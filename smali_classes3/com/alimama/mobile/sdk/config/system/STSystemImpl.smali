.class public Lcom/alimama/mobile/sdk/config/system/STSystemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/STSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stPlugin_containsHookActivity(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lcom/alimama/mobile/sdk/config/system/HookManager;->containsHookActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private stPlugin_featureploginLoad(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/MmuProperties;->getPluginNames()[Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string v0, "MmuProperties[%s] \u6ca1\u6709\u8bbe\u7f6e\u5fc5\u8981\u7684Feature\u63d2\u4ef6\u68c0\u67e5."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/alimama/mobile/sdk/config/system/MMLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    .line 117
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 118
    invoke-virtual {v0, v6}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadplugin(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 123
    goto :goto_0
.end method

.method private stPlugin_loadComplete()Z
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/MmuSDK;->getStatus()Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public stAssetPlugin(Landroid/content/res/AssetManager;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    .line 29
    :try_start_0
    const-string v2, "mu"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 31
    const-string v6, "FrameworkPlugin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    :goto_1
    return v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public stLoadedCommonPlugin()Z
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    const-string v1, "CommonPlugin"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadplugin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stLoadedFrameWorkPlugin()Z
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    sget-object v1, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->FRAMEWORK_PLUGIN_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadplugin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stManifest()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public stPlugin(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alimama/mobile/sdk/config/MmuProperties;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, ""

    .line 60
    sget-boolean v2, Lcom/alimama/mobile/sdk/config/system/MMLog;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 61
    new-instance v0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;-><init>()V

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/alimama/mobile/sdk/config/system/STSystemImpl;->stPlugin_featureploginLoad(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z

    move-result v2

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const-string v3, "[%s]\u68c0\u67e5\u5fc5\u8981\u7684Feature\u63d2\u4ef6\u662f\u5426\u52a0\u8f7d\u6210\u529f,{ContainerProperties=%s}"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/MmuProperties;->getPluginNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->add(Ljava/lang/String;J)V

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/alimama/mobile/sdk/config/system/STSystemImpl;->stPlugin_loadComplete()Z

    move-result v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    const-string v1, "Container check"

    .line 75
    const-string v3, "[%s]\u68c0\u67e5\u5fc5\u8981\u63d2\u4ef6[CommonPlugin,FrameworkPlugin]\u662f\u5426\u52a0\u8f7d\u6210\u529f"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/MmuProperties;->getPluginNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->add(Ljava/lang/String;J)V

    .line 81
    :cond_2
    instance-of v3, p1, Lcom/alimama/mobile/sdk/config/ContainerProperties;

    if-eqz v3, :cond_3

    .line 82
    check-cast p1, Lcom/alimama/mobile/sdk/config/ContainerProperties;

    .line 84
    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p1, Lcom/alimama/mobile/sdk/config/ContainerProperties;->activity:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/alimama/mobile/sdk/config/system/STSystemImpl;->stPlugin_containsHookActivity(Landroid/app/Activity;)Z

    move-result v2

    .line 86
    if-eqz v0, :cond_3

    .line 87
    const-string v3, "[%s]\u68c0\u67e5\u662f\u5426\u5b8c\u6210\u5bbf\u4e3bActivity\u521d\u59cb\u5316,[activity=%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/alimama/mobile/sdk/config/ContainerProperties;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->add(Ljava/lang/String;J)V

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;->finish(Ljava/lang/String;)V

    .line 97
    :cond_4
    return v2
.end method
