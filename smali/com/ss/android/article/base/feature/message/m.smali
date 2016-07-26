.class public Lcom/ss/android/article/base/feature/message/m;
.super Lcom/ss/android/article/base/feature/update/a/a;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/ss/android/article/base/feature/update/a/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/message/m;->a:Landroid/util/Pair;

    .line 32
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/message/m;->b:Landroid/util/Pair;

    .line 33
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/message/m;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/a/a;-><init>(J)V

    .line 44
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/message/m;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 68
    new-instance v1, Lcom/ss/android/article/base/feature/message/m;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/message/m;-><init>(J)V

    .line 69
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/message/m;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string v1, "id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/message/m;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v1, "type"

    iget v2, p0, Lcom/ss/android/article/base/feature/message/m;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "content"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "user"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/j;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "group"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/e;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/m;->d:Lcom/ss/android/article/base/feature/update/a/h;

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "pgc"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->d:Lcom/ss/android/article/base/feature/update/a/h;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/a/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_2
    const-string v1, "dongtai_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/message/m;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v1, "dongtai_comment_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/message/m;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v1, "action_desc"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "extra_open_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/a/a;->a(Lorg/json/JSONObject;)Z

    .line 49
    const-string v0, "pgc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/a/h;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/m;->d:Lcom/ss/android/article/base/feature/update/a/h;

    .line 50
    const-string v0, "dongtai_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/message/m;->e:J

    .line 51
    const-string v0, "forum_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/message/m;->f:J

    .line 52
    const-string v0, "dongtai_comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/message/m;->g:J

    .line 54
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/m;->h:Ljava/lang/String;

    .line 55
    const-string v0, "extra_open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/m;->i:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    return v0
.end method
