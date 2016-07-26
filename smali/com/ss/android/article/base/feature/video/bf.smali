.class public Lcom/ss/android/article/base/feature/video/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ss/android/article/base/feature/video/bt;

.field public k:Lcom/ss/android/article/base/feature/video/bt;

.field public l:Lcom/ss/android/article/base/feature/video/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    :try_start_0
    const-string v1, "video_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/ss/android/article/base/feature/video/bt;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bt;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    .line 41
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bf;->j:Lcom/ss/android/article/base/feature/video/bt;

    const-string v2, "video_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/video/bt;->a(Lorg/json/JSONObject;)V

    .line 43
    :cond_0
    const-string v1, "video_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/ss/android/article/base/feature/video/bt;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bt;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bf;->k:Lcom/ss/android/article/base/feature/video/bt;

    .line 45
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bf;->k:Lcom/ss/android/article/base/feature/video/bt;

    const-string v2, "video_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/video/bt;->a(Lorg/json/JSONObject;)V

    .line 47
    :cond_1
    const-string v1, "video_3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Lcom/ss/android/article/base/feature/video/bt;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bt;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bf;->l:Lcom/ss/android/article/base/feature/video/bt;

    .line 49
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bf;->l:Lcom/ss/android/article/base/feature/video/bt;

    const-string v2, "video_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/bt;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_2
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bf;->e:J

    .line 56
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bf;->a:Ljava/lang/String;

    .line 57
    const-string v0, "skip_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bf;->b:I

    .line 58
    const-string v0, "patch_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bf;->c:I

    .line 59
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bf;->d:I

    .line 60
    const-string v0, "external_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bf;->f:Ljava/lang/String;

    .line 63
    :try_start_1
    const-string v0, "play_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lcom/ss/android/ad/a/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bf;->g:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "playover_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lcom/ss/android/ad/a/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bf;->h:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_4
    :goto_2
    :try_start_3
    const-string v0, "action_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Lcom/ss/android/ad/a/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bf;->i:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :cond_5
    :goto_3
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_3

    .line 77
    :catch_2
    move-exception v0

    goto :goto_2

    .line 68
    :catch_3
    move-exception v0

    goto :goto_1
.end method
