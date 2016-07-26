.class public Lcom/ss/android/livechat/chat/net/b/d;
.super Lcom/ss/android/livechat/chat/net/b/f;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/net/b/f;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->c:J

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/net/b/d;->b:J

    .line 28
    return-void
.end method

.method public a(Lcom/ss/android/common/util/ac;)V
    .locals 4

    .prologue
    .line 88
    const-string v0, "live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/net/b/d;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 89
    const-string v0, "content"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "content_type"

    iget v1, p0, Lcom/ss/android/livechat/chat/net/b/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 91
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    const-string v0, "reply"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/net/b/d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "picture"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/net/b/d;->c:J

    .line 68
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "audio"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->d:I

    return v0
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/livechat/chat/net/b/d;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
