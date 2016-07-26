.class public Lcom/ss/android/article/base/feature/video/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/article/base/feature/video/bt;

.field public e:Lcom/ss/android/article/base/feature/video/bt;

.field public f:Lcom/ss/android/article/base/feature/video/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    :try_start_0
    const-string v1, "video_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/ss/android/article/base/feature/video/bt;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bt;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    .line 31
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    const-string v2, "video_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/video/bt;->a(Lorg/json/JSONObject;)V

    .line 33
    :cond_1
    const-string v1, "video_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Lcom/ss/android/article/base/feature/video/bt;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bt;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bx;->e:Lcom/ss/android/article/base/feature/video/bt;

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bx;->e:Lcom/ss/android/article/base/feature/video/bt;

    const-string v2, "video_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/video/bt;->a(Lorg/json/JSONObject;)V

    .line 37
    :cond_2
    const-string v1, "video_3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v1, Lcom/ss/android/article/base/feature/video/bt;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bt;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bx;->f:Lcom/ss/android/article/base/feature/video/bt;

    .line 39
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bx;->f:Lcom/ss/android/article/base/feature/video/bt;

    const-string v2, "video_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/bt;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_3
    :goto_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bx;->a:Ljava/lang/String;

    .line 45
    const-string v0, "video_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bx;->b:Ljava/lang/String;

    .line 46
    const-string v0, "video_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bx;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
