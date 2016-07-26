.class public Lcom/ss/android/article/base/feature/model/f;
.super Lcom/ss/android/article/base/feature/model/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/model/b;-><init>(I)V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/model/f;->a:I

    .line 23
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/f;->g:I

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/f;->r:I

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/f;->s:I

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->t:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/model/b;->a(Lorg/json/JSONObject;)V

    .line 28
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/f;->a:I

    .line 29
    const-string v0, "download_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    .line 30
    const-string v0, "app_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    .line 31
    const-string v0, "display_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/f;->d:I

    .line 32
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    .line 33
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/f;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/model/f;->b()V

    .line 37
    :cond_0
    return-void
.end method
