.class public Lcom/ss/android/livechat/chat/net/b/e;
.super Lcom/ss/android/livechat/chat/net/b/f;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lorg/json/JSONArray;

.field private c:I

.field private d:J

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/net/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/livechat/chat/net/b/e;->e:I

    return v0
.end method

.method public a(IJI)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/b/e;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/net/b/e;->b:Lorg/json/JSONArray;

    .line 70
    :cond_0
    iput p1, p0, Lcom/ss/android/livechat/chat/net/b/e;->c:I

    .line 71
    iput-wide p2, p0, Lcom/ss/android/livechat/chat/net/b/e;->d:J

    .line 72
    iput p4, p0, Lcom/ss/android/livechat/chat/net/b/e;->e:I

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "cursor"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v1, "history"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/b/e;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    return-void

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/net/b/e;->a:J

    .line 26
    return-void
.end method

.method public a(Lcom/ss/android/common/util/ac;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/net/b/e;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 87
    const-string v0, "cursors"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/b/e;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/net/b/e;->f:Z

    .line 62
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/net/b/e;->f:Z

    return v0
.end method
