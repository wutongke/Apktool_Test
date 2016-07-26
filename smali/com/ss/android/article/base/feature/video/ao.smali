.class public Lcom/ss/android/article/base/feature/video/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/video/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/ao;->a:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/video/ao;
    .locals 5

    .prologue
    .line 20
    new-instance v1, Lcom/ss/android/article/base/feature/video/ao;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/ao;-><init>()V

    .line 21
    const-string v0, "displaytype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/video/ao;->a:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    const-string v0, "related_videos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/an;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/video/an;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    :cond_1
    iput-object v2, v1, Lcom/ss/android/article/base/feature/video/ao;->b:Ljava/util/List;

    .line 35
    return-object v1
.end method
