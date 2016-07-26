.class public Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/MmuSDK;


# static fields
.field private static final initLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private volatile STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

.field private apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

.field private application:Landroid/app/Application;

.field private initAsyncCompleteListener:Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;

.field private loadedPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    .line 57
    new-instance v0, Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/system/APFSystem;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    .line 58
    new-instance v0, Lcom/alimama/mobile/sdk/config/system/STSystemImpl;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/system/STSystemImpl;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;)Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/STSystem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    return-object v0
.end method

.method static synthetic access$202(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadedPlugins:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/APFSystem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initAsyncCompleteListener:Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;

    return-object v0
.end method

.method static synthetic access$502(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->application:Landroid/app/Application;

    return-object p1
.end method


# virtual methods
.method public accountServiceHandleResult(IILandroid/content/Intent;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2, p3, p4}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->accountServiceHandleResult(IILandroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public accountServiceInit(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 308
    invoke-static {p1}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->accountServiceInit(Landroid/content/Context;)V

    .line 309
    return-void
.end method

.method public alimamaJsSdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 360
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/alimama/mobile/sdk/config/system/bridge/RuntimeBridge;->alimamaJSdkController_onActivityResult(Ljava/lang/ClassLoader;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 364
    :catch_1
    move-exception v0

    .line 365
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public alimamaJsSdkOnDestroy()V
    .locals 3

    .prologue
    .line 320
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/RuntimeBridge;->alimamaJSdkController_onDestroy(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public alimamaJsSdkOnPause()V
    .locals 3

    .prologue
    .line 346
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/RuntimeBridge;->alimamaJSdkController_onPause(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 354
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public alimamaJsSdkOnResume()V
    .locals 3

    .prologue
    .line 333
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/RuntimeBridge;->alimamaJSdkController_onResume(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    const-string v1, "wt"

    const-string v2, "Hack \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public attach(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alimama/mobile/sdk/config/MmuProperties;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v2, "slotid"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/MmuProperties;->getSlot_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v2, "properties"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "layouttype"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/MmuProperties;->getLayoutType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->application:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alimama/mobile/sdk/MMuSDKUtils;->addExtraParams(Ljava/util/Map;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {v3, v2}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->updateSDK(Ljava/util/Map;)V

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    invoke-interface {v2, p1}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stPlugin(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    sget-object v1, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "MMSDK \u63d2\u4ef6\u52a0\u8f7d\u73af\u5883\u68c0\u67e5\u5931\u8d25\uff0c\u65e0\u6cd5\u542f\u52a8\u6837\u5f0f\u3002"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :goto_1
    return v0

    .line 209
    :cond_0
    const-string v2, "\u65e0\u6cd5\u66f4\u65b0\u63d2\u4ef6\uff0capplication is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/alimama/mobile/sdk/config/system/MMLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_1
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/HandleProperties;

    if-eqz v0, :cond_3

    .line 218
    check-cast p1, Lcom/alimama/mobile/sdk/config/HandleProperties;

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/HandleProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->inset(Landroid/view/ViewGroup;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 224
    :cond_3
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/ContainerProperties;

    if-eqz v0, :cond_4

    .line 225
    check-cast p1, Lcom/alimama/mobile/sdk/config/ContainerProperties;

    .line 227
    :try_start_1
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/ContainerProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->inset(Landroid/view/ViewGroup;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 228
    :catch_1
    move-exception v0

    goto :goto_2

    .line 231
    :cond_4
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/BannerProperties;

    if-eqz v0, :cond_5

    .line 232
    check-cast p1, Lcom/alimama/mobile/sdk/config/BannerProperties;

    .line 233
    const-string v0, "controller"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/BannerProperties;->getMmuController()Lcom/alimama/mobile/sdk/config/BannerController;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "isstretch"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/BannerProperties;->isStretch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :try_start_2
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/BannerProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->inset(Landroid/view/ViewGroup;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 237
    :catch_2
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 240
    :cond_5
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/InsertProperties;

    if-eqz v0, :cond_6

    .line 241
    check-cast p1, Lcom/alimama/mobile/sdk/config/InsertProperties;

    .line 242
    const-string v0, "isvideo"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/InsertProperties;->getVideoInsert()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "controller"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/InsertProperties;->getMmuController()Lcom/alimama/mobile/sdk/config/InsertController;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :try_start_3
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/InsertProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->inset(Landroid/view/ViewGroup;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 246
    :catch_3
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 249
    :cond_6
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/FeedProperties;

    if-eqz v0, :cond_7

    .line 250
    check-cast p1, Lcom/alimama/mobile/sdk/config/FeedProperties;

    .line 251
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/FeedProperties;->getSlot_id()Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/alimama/mobile/sdk/config/FeedProperties;->tag:Ljava/lang/Object;

    .line 253
    iget-boolean v0, p1, Lcom/alimama/mobile/sdk/config/FeedProperties;->scrollAble:Z

    .line 254
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->addFeedMaterial(Lcom/alimama/mobile/sdk/config/FeedProperties;)V

    goto/16 :goto_2

    .line 255
    :cond_7
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/TextLinkProperties;

    if-eqz v0, :cond_8

    .line 256
    check-cast p1, Lcom/alimama/mobile/sdk/config/TextLinkProperties;

    .line 258
    :try_start_4
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/TextLinkProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->inset(Landroid/view/ViewGroup;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    .line 259
    :catch_4
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 262
    :cond_8
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/WelcomeProperties;

    if-eqz v0, :cond_b

    .line 263
    check-cast p1, Lcom/alimama/mobile/sdk/config/WelcomeProperties;

    .line 264
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->getMinDelay()J

    move-result-wide v2

    .line 265
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->getMaxDelay()J

    move-result-wide v4

    .line 266
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    const-string v6, "container"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_9
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->getWelcomeAdsListener()Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;

    move-result-object v6

    .line 272
    const-string v7, "minDelay"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "maxDelay"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    if-eqz v6, :cond_a

    .line 275
    const-string v2, "welcomeListener"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_a
    :try_start_5
    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {v2, v0, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->normalView(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2

    .line 279
    :catch_5
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 282
    :cond_b
    instance-of v0, p1, Lcom/alimama/mobile/sdk/config/LoopImageProperties;

    if-eqz v0, :cond_2

    .line 283
    check-cast p1, Lcom/alimama/mobile/sdk/config/LoopImageProperties;

    .line 284
    const-string v0, "controller"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->getMmuController()Lcom/alimama/mobile/sdk/config/MmuController;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->getConfig()Lcom/alimama/mobile/sdk/config/LoopImageConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 286
    const-string v0, "loopImageConfig"

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->getConfig()Lcom/alimama/mobile/sdk/config/LoopImageConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->inset(Landroid/view/ViewGroup;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_2

    .line 290
    :catch_6
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public findFragment(Lcom/alimama/mobile/sdk/config/MmuProperties;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alimama/mobile/sdk/config/MmuProperties;",
            ">(TT;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApfSystem()Lcom/alimama/mobile/sdk/config/system/APFSystem;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    return-object v0
.end method

.method public getStatus()Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->application:Landroid/app/Application;

    .line 69
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stAssetPlugin(Landroid/content/res/AssetManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0FrameworkPlugin\u63d2\u4ef6\u5230 asset/mu/ \u76ee\u5f55\u4e0b\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stManifest()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Manifest\u5b8c\u6574\u6027\u68c0\u67e5\u5931\u8d25\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "\u65e0\u6cd5\u521d\u59cb\u5316MMSDK"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    sget-object v0, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INCOMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    .line 111
    :cond_1
    :goto_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 82
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->APP:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 83
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->init(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadedPlugins:Ljava/util/Set;

    .line 85
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stLoadedFrameWorkPlugin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->FRAMEWORK:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 92
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stLoadedCommonPlugin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0cCommonPlugin\u672a\u52a0\u8f7d\u6210\u529f\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INCOMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Framework\u52a0\u8f7d\u5931\u8d25\uff0c\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->COMMON:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 100
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->AlimmContext_getAliContext:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->AlimmContext_init:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->inject(Landroid/content/Context;)V

    .line 105
    sget-object v0, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public initAsync(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    new-instance v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;-><init>(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Landroid/app/Application;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    return-void
.end method

.method public loadplugin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadedPlugins:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadedPlugins:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public setInitAsyncListener(Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initAsyncCompleteListener:Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;

    .line 373
    return-void
.end method
