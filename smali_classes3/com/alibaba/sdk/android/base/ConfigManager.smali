.class public Lcom/alibaba/sdk/android/base/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static API_VERSION:Ljava/lang/String;

.field public static APP_KEY_INDEX:I

.field public static DEBUG:Z

.field public static INIT_SERVER_HOST:Ljava/lang/String;

.field public static final ONLINE_INDEX:I

.field public static POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

.field public static final PRE_INDEX:I

.field public static final SANDBOX_INDEX:I

.field public static SDK_INTERNAL_VERSION:Ljava/lang/String;

.field private static final SINGLETON_INSTANCE:Lcom/alibaba/sdk/android/base/ConfigManager;

.field public static final TAE_SDK_VERSION:Lcom/alibaba/sdk/android/base/Version;

.field public static final TEST_INDEX:I

.field public static final userProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private env:Lcom/alibaba/sdk/android/base/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    sput-boolean v3, Lcom/alibaba/sdk/android/base/ConfigManager;->DEBUG:Z

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->SANDBOX:Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/base/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/base/ConfigManager;->SANDBOX_INDEX:I

    .line 16
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->PRE:Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/base/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/base/ConfigManager;->PRE_INDEX:I

    .line 19
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->ONLINE:Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/base/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/base/ConfigManager;->ONLINE_INDEX:I

    .line 22
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->TEST:Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/base/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/base/ConfigManager;->TEST_INDEX:I

    .line 24
    new-instance v0, Lcom/alibaba/sdk/android/base/Version;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/base/Version;-><init>(III)V

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/base/Version;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/base/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/base/Version;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/base/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/alibaba/sdk/android/base/ConfigManager;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/base/ConfigManager;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->SINGLETON_INSTANCE:Lcom/alibaba/sdk/android/base/ConfigManager;

    .line 77
    const-string v0, "sdkinit.taobao.com"

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    .line 79
    sput v3, Lcom/alibaba/sdk/android/base/ConfigManager;->APP_KEY_INDEX:I

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->userProperties:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->ONLINE:Lcom/alibaba/sdk/android/base/Environment;

    iput-object v0, p0, Lcom/alibaba/sdk/android/base/ConfigManager;->env:Lcom/alibaba/sdk/android/base/Environment;

    .line 36
    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/alibaba/sdk/android/base/ConfigManager;->APP_KEY_INDEX:I

    return v0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/base/ConfigManager;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->SINGLETON_INSTANCE:Lcom/alibaba/sdk/android/base/ConfigManager;

    return-object v0
.end method


# virtual methods
.method public getEnvironment()Lcom/alibaba/sdk/android/base/Environment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/base/ConfigManager;->env:Lcom/alibaba/sdk/android/base/Environment;

    return-object v0
.end method

.method public init()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/base/ConfigManager;->env:Lcom/alibaba/sdk/android/base/Environment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->ONLINE:Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/base/Environment;->ordinal()I

    move-result v0

    .line 53
    :goto_0
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "10.189.224.121"

    aput-object v2, v1, v3

    const-string v2, "sdkinit.taobao.com"

    aput-object v2, v1, v4

    const-string v2, "sdkinit.taobao.com"

    aput-object v2, v1, v5

    const-string v2, "sdkinit.tbsandbox.com"

    aput-object v2, v1, v6

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/base/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    .line 56
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "1.0.0.daily"

    aput-object v2, v1, v3

    const-string v2, "1.0.0"

    aput-object v2, v1, v4

    const-string v2, "1.0.0"

    aput-object v2, v1, v5

    const-string v2, "1.0.0.daily"

    aput-object v2, v1, v6

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/base/ConfigManager;->API_VERSION:Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/alibaba/sdk/android/base/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 59
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "test"

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v5

    const-string v2, "test"

    aput-object v2, v1, v6

    aget-object v0, v1, v0

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 63
    :goto_1
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/base/ConfigManager;->env:Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/base/Environment;->ordinal()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    goto :goto_1
.end method

.method public setEnvironment(Lcom/alibaba/sdk/android/base/Environment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/sdk/android/base/ConfigManager;->env:Lcom/alibaba/sdk/android/base/Environment;

    .line 44
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/base/Version;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/base/Version;->setVersion(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/base/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/base/Version;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/base/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/base/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method
