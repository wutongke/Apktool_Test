.class public Lcom/ss/android/topic/fragment/movie/a/d;
.super Lcom/ss/android/article/base/feature/model/h;
.source "SourceFile"


# instance fields
.field public aW:I

.field public aX:I

.field public aY:Ljava/lang/String;

.field public aZ:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public bb:Ljava/lang/String;

.field public bc:I

.field public bd:Ljava/util/List;
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
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 27
    return-void
.end method

.method public static a(Lcom/ss/android/topic/fragment/movie/a/d;)Lcom/ss/android/article/base/feature/model/k;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Lcom/ss/android/article/base/feature/model/k;

    const/4 v1, 0x0

    const-string v2, ""

    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/a/d;->aE:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 95
    iput-object p0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 96
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/d;->aZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/d;->aY:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

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

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/d;->bd:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/d;->bd:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    .line 103
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;)Lcom/ss/android/topic/fragment/movie/a/d;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 30
    new-instance v1, Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->group_id:J

    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->item_id:J

    iget v6, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->arrg_type:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/topic/fragment/movie/a/d;-><init>(JJI)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->source:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->open_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->P:Ljava/lang/String;

    .line 34
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->behot_time:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aE:J

    .line 35
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->tip:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aW:I

    .line 36
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->city:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->d:Ljava/lang/String;

    .line 38
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->ban_comment:I

    if-lez v0, :cond_0

    move v0, v7

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aU:Z

    .line 39
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->article_type:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->w:I

    .line 40
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->article_sub_type:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->x:I

    .line 41
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->preload_web:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->C:I

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->display_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->A:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->display_title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->B:Ljava/lang/String;

    .line 44
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->item_version:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/d;->F:J

    .line 45
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->subject_group_id:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/d;->G:J

    .line 46
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->natant_level:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->M:I

    .line 47
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->group_flags:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->N:I

    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->tc_head_text:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->O:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->label_style:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aX:I

    .line 50
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->source:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->source_avatar:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aY:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->source_open_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aZ:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->source_desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->ba:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->source_desc_open_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->bb:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->is_subscribe:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->bc:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->bd:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->action_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->action_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->action_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;

    .line 59
    new-instance v3, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/feed/b/d;-><init>()V

    .line 60
    iget-object v4, v0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/article/base/feature/feed/b/d;->b:Ljava/lang/String;

    .line 61
    iget v0, v0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;->action:I

    iput v0, v3, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 62
    iget-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->bd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v8

    .line 38
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->like_count:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aK:I

    .line 66
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->comment_count:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aG:I

    .line 67
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->j:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->user_like:I

    if-ne v0, v7, :cond_3

    move v0, v7

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aO:Z

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    iget-wide v2, v0, Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;->media_id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 70
    new-instance v0, Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    iget-wide v2, v2, Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;->media_id:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 71
    iget-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;->avatar_url:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    iget v2, v2, Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;->user_verified:I

    if-lez v2, :cond_4

    :goto_3
    iput-boolean v7, v0, Lcom/ss/android/article/base/feature/model/o;->f:Z

    .line 73
    iget-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;->media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/d;->ac:Ljava/lang/String;

    .line 77
    :cond_2
    return-object v1

    :cond_3
    move v0, v8

    .line 68
    goto :goto_2

    :cond_4
    move v7, v8

    .line 72
    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;

    .line 87
    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/d;->a(Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;)Lcom/ss/android/topic/fragment/movie/a/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_0
.end method
