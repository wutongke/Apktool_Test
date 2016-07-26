.class public Lcom/ss/android/article/base/feature/mine/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/ss/android/image/model/ImageInfo;

.field public g:Lcom/ss/android/image/model/ImageInfo;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    .line 28
    iput v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    .line 29
    iput v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->i:I

    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    .line 23
    iput p1, p0, Lcom/ss/android/article/base/feature/mine/ch;->h:I

    .line 24
    iput p2, p0, Lcom/ss/android/article/base/feature/mine/ch;->i:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "key"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "text"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 57
    const-string v1, "position"

    iget v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    if-lez v1, :cond_1

    .line 60
    const-string v1, "tip_new"

    iget v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->f:Lcom/ss/android/image/model/ImageInfo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->g:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_5

    .line 63
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->f:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_3

    .line 65
    const-string v2, "day"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ch;->f:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v3}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->g:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_4

    .line 68
    const-string v2, "night"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ch;->g:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v3}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_4
    const-string v2, "icons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_5
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 33
    const-string v1, "key"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    .line 34
    const-string v1, "url"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    .line 35
    const-string v1, "text"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    .line 36
    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->d:I

    .line 37
    const-string v1, "tip_new"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    .line 39
    const-string v1, "icons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const-string v2, "day"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/mine/ch;->f:Lcom/ss/android/image/model/ImageInfo;

    .line 42
    const-string v2, "night"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->g:Lcom/ss/android/image/model/ImageInfo;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ch;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
