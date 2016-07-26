.class public Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SDKContext:Landroid/content/Context;

.field protected static env:Lcom/alibaba/sdk/android/base/Environment;

.field public static executorService:Lcom/alibaba/sdk/android/base/executor/ExecutorService;

.field private static isInitSuccessed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/alibaba/sdk/android/base/executor/impl/ExecutorServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/base/executor/impl/ExecutorServiceImpl;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->executorService:Lcom/alibaba/sdk/android/base/executor/ExecutorService;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->isInitSuccessed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->SDKContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->isInitSuccessed:Z

    return p0
.end method

.method public static asyncInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/base/callback/InitResultCallback;)V

    .line 83
    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/base/callback/InitResultCallback;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->internalAsyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/base/callback/InitResultCallback;)V

    .line 87
    return-void
.end method

.method public static getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$global$."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 63
    :cond_0
    :try_start_0
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 64
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 65
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_2
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getVersion()Lcom/alibaba/sdk/android/base/Version;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/base/Version;

    return-object v0
.end method

.method private static internalAsyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/base/callback/InitResultCallback;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->SDKContext:Landroid/content/Context;

    .line 103
    sget-object v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->env:Lcom/alibaba/sdk/android/base/Environment;

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->ONLINE:Lcom/alibaba/sdk/android/base/Environment;

    sput-object v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->env:Lcom/alibaba/sdk/android/base/Environment;

    .line 106
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->executorService:Lcom/alibaba/sdk/android/base/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK$1;

    invoke-direct {v1, p1}, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK$1;-><init>(Lcom/alibaba/sdk/android/base/callback/InitResultCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/base/executor/ExecutorService;->postHandlerTask(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public static isInitSucceed()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->isInitSuccessed:Z

    return v0
.end method

.method public static setEnvironment(Lcom/alibaba/sdk/android/base/Environment;)V
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->env:Lcom/alibaba/sdk/android/base/Environment;

    .line 79
    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$global$."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static setSecGuardImagePostfix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/alibaba/sdk/android/base/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static turnOnDebug()V
    .locals 2

    .prologue
    .line 95
    const-string v0, "AlibabaSDK"

    const-string v1, "************************************\nDebug is enabled, make sure to turn it off in the production environment\n************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/base/ConfigManager;->DEBUG:Z

    .line 99
    return-void
.end method
