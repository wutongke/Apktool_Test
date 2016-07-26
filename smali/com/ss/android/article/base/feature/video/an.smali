.class public Lcom/ss/android/article/base/feature/video/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ss/android/image/model/ImageInfo;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/video/an;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 35
    :goto_0
    return-object v1

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ss/android/article/base/feature/video/an;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/an;-><init>()V

    .line 26
    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/an;->a:Ljava/lang/String;

    .line 27
    const-string v2, "middle_image"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/an;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 28
    const-string v2, "group_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/an;->c:J

    .line 29
    const-string v2, "item_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/an;->d:J

    .line 30
    const-string v2, "aggr_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/video/an;->e:J

    .line 31
    const-string v2, "open_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/base/feature/video/an;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 33
    goto :goto_1
.end method
