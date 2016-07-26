.class public Lcom/ss/android/article/base/feature/detail/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/r;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v3, Lcom/ss/android/article/base/feature/detail/a/r;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/detail/a/r;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->a:Ljava/lang/String;

    .line 46
    const-string v0, "ansid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->b:Ljava/lang/String;

    .line 47
    const-string v0, "ans_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->c:I

    .line 48
    const-string v0, "digg_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->d:I

    .line 49
    const-string v0, "brow_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->e:I

    .line 50
    const-string v0, "is_ban_comment"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->f:Z

    .line 51
    const-string v0, "is_concern_user"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->g:Z

    .line 52
    const-string v0, "is_digg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->h:Z

    .line 53
    const-string v0, "is_answer_delete"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->i:Z

    .line 54
    const-string v0, "is_question_delete"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->j:Z

    .line 55
    const-string v0, "perm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "perm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    const-string v0, "can_ban_comment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->k:Z

    .line 58
    const-string v0, "can_delete_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->l:Z

    .line 59
    const-string v0, "can_delete_comment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_8
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->m:Z

    .line 60
    const-string v0, "can_post_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_9
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->n:Z

    .line 61
    const-string v0, "can_comment_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_a
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/r;->o:Z

    .line 62
    const-string v0, "can_digg_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    :goto_b
    iput-boolean v1, v3, Lcom/ss/android/article/base/feature/detail/a/r;->p:Z

    :cond_1
    move-object v0, v3

    .line 64
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 50
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 51
    goto :goto_2

    :cond_4
    move v0, v2

    .line 52
    goto :goto_3

    :cond_5
    move v0, v2

    .line 53
    goto :goto_4

    :cond_6
    move v0, v2

    .line 54
    goto :goto_5

    :cond_7
    move v0, v2

    .line 57
    goto :goto_6

    :cond_8
    move v0, v2

    .line 58
    goto :goto_7

    :cond_9
    move v0, v2

    .line 59
    goto :goto_8

    :cond_a
    move v0, v2

    .line 60
    goto :goto_9

    :cond_b
    move v0, v2

    .line 61
    goto :goto_a

    :cond_c
    move v1, v2

    .line 62
    goto :goto_b
.end method
