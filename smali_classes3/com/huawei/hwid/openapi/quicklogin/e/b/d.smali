.class public Lcom/huawei/hwid/openapi/quicklogin/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a:Ljava/util/HashMap;

    .line 23
    const/16 v0, 0x2711

    const-string v1, "Network abnormally, please check your network."

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u3002"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x2712

    const-string v1, "System abnormally, error code:"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u9519\u8bef\u7801:"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x2713

    const-string v1, "try again?"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "\u662f\u5426\u91cd\u8bd5\uff1f"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x2774

    const-string v1, "Loading..."

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "\u52a0\u8f7d\u4e2d..."

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not exist, return empty string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    if-nez v1, :cond_1

    .line 71
    const-string v1, "en_US"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string v0, ""

    goto :goto_0
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v1, "en_US"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    array-length v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 45
    const-string v1, "zh-cn"

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
