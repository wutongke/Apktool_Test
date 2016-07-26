.class public Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;
.implements Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;


# static fields
.field private static mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;


# instance fields
.field private LoginWebViewFragment:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 38
    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "wt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    if-nez v0, :cond_0

    .line 44
    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;-><init>()V

    .line 46
    :try_start_0
    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 48
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->allClasses()V

    .line 49
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->allMethods()V

    .line 50
    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->allFields()V

    .line 53
    iget-object v0, v1, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 65
    if-nez v0, :cond_3

    .line 66
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    :goto_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    if-eqz v1, :cond_0

    .line 69
    const-string v0, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 72
    :cond_3
    sput-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    const-string v2, "Hack"

    const-string v3, "HackAssertionException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 66
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    if-eqz v0, :cond_4

    .line 67
    const-string v0, "Hack"

    const-string v1, "Create FeedPluginBridge failed."

    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 68
    :cond_4
    if-eqz v1, :cond_0

    .line 69
    const-string v0, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 66
    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    if-eqz v2, :cond_6

    .line 67
    const-string v1, "Hack"

    const-string v2, "Create FeedPluginBridge failed."

    sget-object v3, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mBridge:Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    iget-object v3, v3, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_5
    :goto_2
    throw v0

    .line 68
    :cond_6
    if-eqz v1, :cond_5

    .line 69
    const-string v2, "Hack"

    const-string v3, "Create FeedPluginBridge failed."

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public allClasses()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alibaba.sdk.android.login.ui.LoginWebViewFragment"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->LoginWebViewFragment:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 102
    return-void
.end method

.method public allFields()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public allMethods()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public getLoginWebViewFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const/4 v1, 0x0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->LoginWebViewFragment:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->constructor([Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    const-string v1, "FeedPluginBridge hack failed"

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method
