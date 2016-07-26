.class public Lcom/ss/android/article/base/feature/update/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/u;


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/article/base/feature/update/a/j;

.field public e:Lcom/ss/android/article/base/feature/update/a/j;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    .line 26
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/d;->j:Ljava/lang/String;

    .line 27
    return-void

    .line 26
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 91
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 94
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/d;-><init>(J)V

    .line 95
    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/a/d;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "comment_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    const-string v1, "create_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->b:J

    .line 67
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->c:Ljava/lang/String;

    .line 68
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    .line 69
    const-string v1, "reply_user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->e:Lcom/ss/android/article/base/feature/update/a/j;

    .line 70
    const-string v1, "reply_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->f:J

    .line 71
    const-string v1, "digg_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    .line 72
    const-string v1, "user_digg"

    invoke-static {p1, v1, v0}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    .line 73
    const-string v1, "is_pgc_author"

    invoke-static {p1, v1, v0}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->i:Z

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v1, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v1, "content"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "is_pgc_author"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "user"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/j;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->e:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "reply_user"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->e:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/j;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 52
    const-string v1, "reply_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    if-lez v1, :cond_3

    .line 55
    const-string v1, "digg_count"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_3
    const-string v1, "user_digg"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    return-object v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
