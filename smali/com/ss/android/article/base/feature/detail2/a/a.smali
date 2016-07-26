.class public Lcom/ss/android/article/base/feature/detail2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ss/android/ad/a/l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/a/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->c:Z

    .line 22
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Lcom/ss/android/ad/a/l;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 44
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Lcom/ss/android/ad/a/l;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Lcom/ss/android/ad/a/l;

    iget-object v1, v1, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Lcom/ss/android/ad/a/l;

    iget-wide v4, v0, Lcom/ss/android/ad/a/l;->v:J

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 52
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->a:Z

    if-nez v0, :cond_0

    .line 38
    const-string v0, "install_finish"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->a:Z

    .line 41
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Z

    if-nez v0, :cond_1

    .line 27
    const-string v0, "download_finish"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Z

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Lcom/ss/android/ad/a/l;

    iget-wide v2, v1, Lcom/ss/android/ad/a/l;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->c:Z

    if-nez v0, :cond_0

    .line 30
    const-string v0, "download_failed"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->c:Z

    goto :goto_0
.end method
