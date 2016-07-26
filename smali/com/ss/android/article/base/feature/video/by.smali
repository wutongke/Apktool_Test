.class public Lcom/ss/android/article/base/feature/video/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/model/e;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/by;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/by;->b:Lcom/ss/android/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/by;->b:Lcom/ss/android/model/e;

    iget-wide v0, v0, Lcom/ss/android/model/e;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/by;->b:Lcom/ss/android/model/e;

    iget-wide v2, v1, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/by;->b:Lcom/ss/android/model/e;

    iget v1, v1, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v0, "video_subject_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/by;->e:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/by;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/by;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/by;->b:Lcom/ss/android/model/e;

    iget-wide v4, v0, Lcom/ss/android/model/e;->ay:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/by;->c:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/by;->d:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/by;->b:Lcom/ss/android/model/e;

    .line 27
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/video/by;->c:J

    .line 28
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/video/by;->e:J

    .line 29
    return-void
.end method
