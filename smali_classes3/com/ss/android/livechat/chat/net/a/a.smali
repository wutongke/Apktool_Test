.class public Lcom/ss/android/livechat/chat/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ss/android/livechat/chat/net/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/net/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/net/a/a;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x11

    .line 32
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2, v4}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setError(I)V

    .line 34
    const-string v1, "response is null."

    invoke-virtual {p2, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setErrorMessage(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResponseData;

    invoke-direct {v1}, Lcom/ss/android/livechat/chat/net/model/ResponseData;-><init>()V

    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->setMessage(Ljava/lang/String;)V

    .line 42
    const-string v3, "desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->setDesc(Ljava/lang/String;)V

    .line 43
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->setData(Lorg/json/JSONObject;)V

    .line 44
    const-string v3, "tips"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->setTips(Ljava/lang/String;)V

    .line 45
    const-string v3, "expired_platform"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->setExpiredPlatform(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v0, "success"

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p2, v4}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setError(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setErrorMessage(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 48
    invoke-virtual {p2, v4}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setError(I)V

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/MediaResponseData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x11

    .line 65
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2, v3}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setError(I)V

    .line 67
    const-string v0, "response is null."

    invoke-virtual {p2, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setErrorMessage(Ljava/lang/String;)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    const-class v2, Lcom/ss/android/livechat/chat/net/model/MediaResponseData;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/MediaResponseData;

    .line 73
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p2, v3}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setError(I)V

    .line 75
    const-string v0, "response parse error."

    invoke-virtual {p2, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setErrorMessage(Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "success"

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/MediaResponseData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p2, v3}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setError(I)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    goto :goto_0
.end method
