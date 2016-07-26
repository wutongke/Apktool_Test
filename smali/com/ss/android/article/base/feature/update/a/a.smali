.class public abstract Lcom/ss/android/article/base/feature/update/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/a/a$a;
    }
.end annotation


# instance fields
.field public final j:J

.field protected final k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/ss/android/article/base/feature/update/a/j;

.field public r:Lcom/ss/android/article/base/feature/update/a/e;

.field public s:Lcom/ss/android/article/base/feature/update/a/a$a;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/a$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    .line 41
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/a;->j:J

    .line 42
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->k:Ljava/lang/String;

    .line 43
    return-void

    .line 42
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/a/a;)V
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->v:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->v:J

    .line 81
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 82
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 83
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->l:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->l:I

    .line 84
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->m:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->n:Ljava/lang/String;

    .line 86
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->o:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->o:I

    .line 87
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->p:Ljava/lang/String;

    .line 88
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->t:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->t:J

    .line 89
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->w:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->w:Z

    .line 91
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->u:J

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/a;->u:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/a;->u:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->u:J

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    const-string v1, "cursor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->b:J

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    const-string v1, "cell_type"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->e:I

    .line 59
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->v:J

    .line 60
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->l:I

    .line 61
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->m:Ljava/lang/String;

    .line 62
    const-string v0, "action_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->n:Ljava/lang/String;

    .line 63
    const-string v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->o:I

    .line 64
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->p:Ljava/lang/String;

    .line 65
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 66
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/a/e;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 67
    const-string v0, "modify_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->t:J

    .line 68
    const-string v0, "is_pgc_author"

    invoke-static {p1, v0, v4}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->w:Z

    .line 70
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->v:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->t:J

    .line 73
    :cond_0
    return v5
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
