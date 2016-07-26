.class public Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;
.implements Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;


# static fields
.field private static mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;


# instance fields
.field private MunionContainerView:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 29
    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "wt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    if-nez v0, :cond_0

    .line 43
    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;-><init>()V

    .line 45
    :try_start_0
    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 47
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->allClasses()V

    .line 48
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->allMethods()V

    .line 49
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->allFields()V

    .line 52
    iget-object v0, v1, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 64
    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    :goto_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_0

    .line 68
    const-string v0, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 71
    :cond_3
    sput-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    const-string v2, "Hack"

    const-string v3, "HackAssertionException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 65
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    if-eqz v0, :cond_4

    .line 66
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 67
    :cond_4
    if-eqz v1, :cond_0

    .line 68
    const-string v0, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 65
    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    if-eqz v2, :cond_6

    .line 66
    const-string v1, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    sget-object v3, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    iget-object v3, v3, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_5
    :goto_2
    throw v0

    .line 67
    :cond_6
    if-eqz v1, :cond_5

    .line 68
    const-string v2, "Hack"

    const-string v3, "Create FeedPluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public allClasses()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.taobao.newxp.view.container.MunionContainerView"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->MunionContainerView:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 93
    return-void
.end method

.method public allFields()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public allMethods()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public invoke_create_containerview(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->MunionContainerView:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->constructor([Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    const-string v1, "FeedPluginBridge hack failed"

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method
