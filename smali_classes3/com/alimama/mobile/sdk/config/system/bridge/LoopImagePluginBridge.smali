.class public Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;
.implements Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;


# static fields
.field private static mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;


# instance fields
.field private LargeImage:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private LargeImageManager_getProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImageManager_hasProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImageManager_incubate:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImageManager_init:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImageManager_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

.field private LargeImageManager_setIncubatedListener:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImage_existCachePromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImage_existOnlinePromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImage_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LargeImage_getPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private LoopImageReflect_setTitle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field private loopImageReflect:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

.field private mLargeImageManager:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 51
    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 197
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "wt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-nez v0, :cond_0

    .line 158
    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;-><init>()V

    .line 160
    :try_start_0
    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 162
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->allClasses()V

    .line 163
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->allMethods()V

    .line 164
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->allFields()V

    .line 167
    iget-object v0, v1, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 179
    if-nez v0, :cond_3

    .line 180
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "Hack"

    const-string v1, "Create loopImagePluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :cond_0
    :goto_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    return-object v0

    .line 172
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :cond_2
    if-eqz v1, :cond_0

    .line 183
    const-string v0, "Hack"

    const-string v2, "Create loopImagePluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 186
    :cond_3
    sput-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    const-string v2, "Hack"

    const-string v3, "HackAssertionException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 180
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "Hack"

    const-string v1, "Create loopImagePluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 182
    :cond_4
    if-eqz v1, :cond_0

    .line 183
    const-string v0, "Hack"

    const-string v2, "Create loopImagePluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 180
    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v2, :cond_6

    .line 181
    const-string v1, "Hack"

    const-string v2, "Create loopImagePluginBridge failed."

    sget-object v3, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    iget-object v3, v3, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :cond_5
    :goto_2
    throw v0

    .line 182
    :cond_6
    if-eqz v1, :cond_5

    .line 183
    const-string v2, "Hack"

    const-string v3, "Create loopImagePluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public allClasses()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.largeimage.LoopImageReflect"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->loopImageReflect:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 207
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.largeimage.LargeImageManager"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 208
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.largeimage.LargeImage"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 209
    return-void
.end method

.method public allFields()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public allMethods()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->loopImageReflect:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "setTitle"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->staticMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LoopImageReflect_setTitle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 214
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "init"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_init:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 215
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "incubate"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_incubate:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 216
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getProduct"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_getProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 217
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "hasProduct"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_hasProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 218
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "setIncubatedListener"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/alimama/mobile/sdk/config/LoopImageController$IncubatedListener;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_setIncubatedListener:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 219
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->constructor([Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    .line 220
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "existOnlinePromoter"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_existOnlinePromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 221
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "existCachePromoter"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_existCachePromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 222
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getPromoters"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_getPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 223
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getDataService"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 224
    return-void
.end method

.method public hasInitManager()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initLargeImageManager()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getAppContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public invoke_LargeImageManager_getProduct()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_getProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImageManager_hasProduct()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_hasProduct:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImageManager_incubate()V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_incubate:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImageManager_init(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_init:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImageManager_setIncubatedListener(Lcom/alimama/mobile/sdk/config/LoopImageController$IncubatedListener;)V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImageManager_setIncubatedListener:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mLargeImageManager:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImage_existCachePromoter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_existCachePromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImage_existOnlinePromoter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_existOnlinePromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImage_getDataService(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_LargeImage_getPromoters(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LargeImage_getPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke_setTitle(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LoopImageReflect_setTitle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->LoopImageReflect_setTitle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->loopImageReflect:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    if-nez v0, :cond_0

    .line 244
    const-string v0, "LoopImagePluginBridge"

    const-string v1, "onassertionFailure is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    const-string v1, "loopImagePluginBridge hack failed"

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 248
    const-string v0, "LoopImagePluginBridge"

    const-string v1, "onassertionFailure in loopimagepluginbridge"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v0, 0x1

    return v0
.end method
