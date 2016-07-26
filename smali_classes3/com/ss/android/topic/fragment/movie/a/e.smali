.class public Lcom/ss/android/topic/fragment/movie/a/e;
.super Lcom/ss/android/article/common/model/t;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/model/t;-><init>(J)V

    .line 28
    return-void
.end method

.method public static a(Lcom/ss/android/topic/fragment/movie/a/e;)Lcom/ss/android/article/base/feature/model/k;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lcom/ss/android/article/base/feature/model/k;

    const/16 v1, 0x20

    const-string v2, ""

    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/a/e;->E:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 93
    iput-object p0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/ss/android/topic/fragment/movie/a/e;->D:I

    iput v1, v0, Lcom/ss/android/article/base/feature/model/k;->Z:I

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/e;->G:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/e;->G:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 102
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;)Lcom/ss/android/topic/fragment/movie/a/e;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 31
    new-instance v1, Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->thread_id:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/topic/fragment/movie/a/e;-><init>(J)V

    .line 32
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->schema:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->c:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->content:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->b:Ljava/lang/String;

    .line 34
    iget v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->max_text_line:I

    iput v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->C:I

    .line 35
    iget v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->digg_count:I

    iput v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->aH:I

    .line 36
    iget v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->comment_count:I

    iput v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->aG:I

    .line 37
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->share_url:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->aF:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->large_image_list:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->g:Ljava/util/List;

    .line 39
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->thumb_image_list:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->h:Ljava/util/List;

    .line 40
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->user:Lcom/ss/android/article/common/entity/UserEntity;

    invoke-static {v2}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    .line 41
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->comments:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->l:Ljava/util/List;

    .line 42
    iget v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->user_digg:I

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->aL:Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->forum:Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->i:Lcom/ss/android/article/common/model/Forum;

    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->group:Lcom/ss/android/article/common/entity/GroupEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/GroupEntity;)Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->m:Lcom/ss/android/article/common/model/Group;

    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->position:Lcom/ss/android/article/common/model/Geography;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->n:Lcom/ss/android/article/common/model/Geography;

    .line 47
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->friend_digg_list:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->friend_digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->k:Ljava/util/List;

    .line 52
    :goto_1
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->ui_type:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->D:I

    .line 53
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->inner_ui_flag:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->f:I

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->score:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->score:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->o:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->behot_time:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->E:J

    .line 62
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->cursor:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->F:J

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->G:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->action_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->action_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;->action_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;

    .line 66
    new-instance v3, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/feed/b/d;-><init>()V

    .line 67
    iget-object v4, v0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/article/base/feature/feed/b/d;->b:Ljava/lang/String;

    .line 68
    iget v0, v0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;->action:I

    iput v0, v3, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 69
    iget-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->k:Ljava/util/List;

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->o:F

    goto :goto_2

    .line 72
    :cond_3
    iget-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_5

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;

    .line 85
    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/e;->a(Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;)Lcom/ss/android/topic/fragment/movie/a/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 88
    goto :goto_0
.end method
