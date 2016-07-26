.class public Lcom/ss/android/article/base/feature/video/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/video/bx;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/video/bf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ss/android/article/base/feature/video/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 19
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lcom/ss/android/article/base/feature/video/bx;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bx;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    .line 26
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/bx;->a(Lorg/json/JSONObject;)V

    .line 29
    :cond_2
    const-string v0, "video_ad_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 34
    :try_start_0
    new-instance v2, Lcom/ss/android/article/base/feature/video/bf;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/video/bf;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/video/bf;->a(Lorg/json/JSONObject;)V

    .line 36
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bs;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/ss/android/article/base/feature/video/j;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/j;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    .line 45
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bs;->c:Lcom/ss/android/article/base/feature/video/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/j;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    goto :goto_2
.end method
