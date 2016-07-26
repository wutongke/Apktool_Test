.class public Lcom/ss/android/article/base/feature/detail/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/ss/android/model/a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/g;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 35
    new-instance v1, Lcom/ss/android/article/base/feature/detail/a/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/detail/a/g;-><init>()V

    .line 36
    iput-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->a:J

    .line 37
    const-string v2, "description"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->f:Ljava/lang/String;

    .line 38
    const-string v2, "avatar_image_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->g:Ljava/lang/String;

    .line 39
    const-string v2, "is_blocked"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->h:I

    .line 40
    const-string v2, "is_blocking"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->i:I

    .line 41
    const-string v2, "user_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->d:Ljava/lang/String;

    .line 42
    const-string v2, "user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->e:J

    .line 43
    const-string v2, "user_verified"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->j:Z

    .line 44
    const-string v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->b:Ljava/lang/String;

    .line 45
    const-string v2, "content_link"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    .line 49
    :cond_2
    const-string v2, "forum_link"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/model/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/model/a;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/g;->k:Lcom/ss/android/model/a;

    .line 50
    const-string v2, "image_list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 64
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 65
    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail/a/g;->c:Ljava/util/List;

    :cond_6
    move-object v0, v1

    .line 67
    goto/16 :goto_0
.end method
