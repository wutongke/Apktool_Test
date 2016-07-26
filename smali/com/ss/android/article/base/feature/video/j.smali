.class public Lcom/ss/android/article/base/feature/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Lcom/ss/android/article/base/feature/video/i;

.field public i:Lcom/ss/android/article/base/feature/video/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    :try_start_0
    const-string v1, "live_0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lcom/ss/android/article/base/feature/video/i;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/i;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/j;->h:Lcom/ss/android/article/base/feature/video/i;

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/j;->h:Lcom/ss/android/article/base/feature/video/i;

    const-string v2, "live_0"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/video/i;->a(Lorg/json/JSONObject;)V

    .line 37
    :cond_1
    const-string v1, "live_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Lcom/ss/android/article/base/feature/video/i;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/i;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/j;->i:Lcom/ss/android/article/base/feature/video/i;

    .line 39
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/j;->i:Lcom/ss/android/article/base/feature/video/i;

    const-string v2, "live_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/video/i;->a(Lorg/json/JSONObject;)V

    .line 42
    :cond_2
    const-string v1, "backup_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/video/j;->c:I

    .line 43
    const-string v1, "live_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/video/j;->d:I

    .line 44
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/video/j;->e:I

    .line 45
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/j;->f:J

    .line 46
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/j;->g:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/j;->a:Ljava/lang/String;

    .line 51
    const-string v0, "live_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/j;->b:Ljava/lang/String;

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
