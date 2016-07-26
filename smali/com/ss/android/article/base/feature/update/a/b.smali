.class public Lcom/ss/android/article/base/feature/update/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/b;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/update/a/b;-><init>()V

    .line 16
    const-string v2, "forum_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    .line 17
    const-string v2, "forum_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    .line 18
    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v1, "forum_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    return-object v0
.end method
