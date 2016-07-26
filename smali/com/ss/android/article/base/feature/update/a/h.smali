.class public Lcom/ss/android/article/base/feature/update/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/h;->a:J

    .line 16
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const-string v1, "media_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 34
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/h;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/h;-><init>(J)V

    .line 35
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/update/a/h;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "media_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "user_verified"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/a/h;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v1, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "description"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 19
    const-string v0, "user_verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/h;->b:Z

    .line 20
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/h;->c:Ljava/lang/String;

    .line 21
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/h;->d:Ljava/lang/String;

    .line 22
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/h;->e:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    return v0
.end method
