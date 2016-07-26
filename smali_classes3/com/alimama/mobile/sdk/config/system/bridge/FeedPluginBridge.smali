.class public Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;
.implements Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;


# static fields
.field private static feedMgr:Ljava/lang/Object;

.field private static mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;


# instance fields
.field public Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FeedViewFactory:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public FeedViewFactory_getFeedView:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_cleanReportFlag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_existCacheFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_existOnlineFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_getExtraPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_getPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_getSlotId:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_getStyle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_getTag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_isReady:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Feed_reflushData:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_setLazyDataCallback:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public Feed_setTag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private FeedsManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FeedsManager_addMaterial:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private FeedsManager_getProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private FeedsManager_setIncubatedListener:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private FeedsManger_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

.field public MMFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;",
            ">;"
        }
    .end annotation
.end field

.field public MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->feedMgr:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 60
    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 105
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "wt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 63
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    if-nez v0, :cond_0

    .line 66
    new-instance v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    invoke-direct {v3}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;-><init>()V

    .line 68
    :try_start_0
    invoke-static {v3}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 70
    invoke-virtual {v3}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->allClasses()V

    .line 71
    invoke-virtual {v3}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->allMethods()V

    .line 72
    invoke-virtual {v3}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->allFields()V

    .line 75
    iget-object v0, v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 87
    if-nez v0, :cond_3

    .line 88
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_0
    :goto_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    return-object v0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v3, :cond_0

    .line 91
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    iget-object v2, v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 94
    :cond_3
    sput-object v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    .line 95
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManger_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getAppContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->feedMgr:Ljava/lang/Object;

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    const-string v1, "Hack"

    const-string v2, "HackAssertionException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 88
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 90
    :cond_4
    if-eqz v3, :cond_0

    .line 91
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    iget-object v2, v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 88
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    if-eqz v1, :cond_6

    .line 89
    const-string v1, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    sget-object v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    iget-object v3, v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_5
    :goto_2
    throw v0

    .line 90
    :cond_6
    if-eqz v3, :cond_5

    .line 91
    const-string v1, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    iget-object v3, v3, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public allClasses()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.feed.FeedsManager"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 158
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.feed.Feed"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 159
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.feed.FeedViewFactory"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedViewFactory:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 160
    const-class v0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 161
    return-void
.end method

.method public allFields()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 188
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "obj"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 189
    return-void
.end method

.method public allMethods()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "addMaterial"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/alimama/mobile/sdk/config/FeedProperties;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager_addMaterial:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 166
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getProduct"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager_getProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 167
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "setIncubatedListener"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager_setIncubatedListener:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 168
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->constructor([Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManger_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    .line 169
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "cleanReportFlag"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_cleanReportFlag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 170
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getStyle"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getStyle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 171
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "existOnlineFeed"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_existOnlineFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 172
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "existCacheFeed"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_existCacheFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 173
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getPromoters"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 174
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getExtraPromoters"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getExtraPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 175
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "isReady"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_isReady:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 176
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "setLazyDataCallback"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_setLazyDataCallback:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 177
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getDataService"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 178
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedViewFactory:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getFeedView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v4

    const-class v3, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedViewFactory_getFeedView:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 179
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "reflushData"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_reflushData:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 180
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "setTag"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_setTag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 181
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getTag"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getTag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 182
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getSlotId"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getSlotId:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 183
    return-void
.end method

.method public invoke_addMaterial(Lcom/alimama/mobile/sdk/config/FeedProperties;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager_addMaterial:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->feedMgr:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_getFeedView(Landroid/app/Activity;Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;)Landroid/view/View;
    .locals 4

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedViewFactory_getFeedView:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_getProduct(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager_getProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->feedMgr:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_setIncubatedListener(Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;)V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->FeedsManager_setIncubatedListener:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->feedMgr:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_setLazyDataCallback(Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;)V
    .locals 4

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_setLazyDataCallback:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    const-string v1, "FeedPluginBridge hack failed"

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 197
    const/4 v0, 0x1

    return v0
.end method
