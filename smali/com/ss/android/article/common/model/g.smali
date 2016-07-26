.class public Lcom/ss/android/article/common/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/article/common/entity/ConcernEntity;)Lcom/ss/android/article/common/model/Concern;
    .locals 4

    .prologue
    .line 52
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->concern_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/ss/android/article/common/model/Concern;

    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->concern_id:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/common/model/Concern;-><init>(J)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mName:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->avatar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mAvatarUrl:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->concern_time:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    .line 59
    iget-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v2, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->concern_count:I

    iput v2, v1, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    .line 60
    iget-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v2, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->discuss_count:I

    iput v2, v1, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->share_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mShareUrl:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/common/entity/ConcernEntity;->introdution_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Concern;->mIntroductionUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/common/entity/ConcernItemEntity;)Lcom/ss/android/article/common/model/ConcernItem;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->concern_id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v3, Lcom/ss/android/article/common/model/ConcernItem;

    invoke-direct {v3}, Lcom/ss/android/article/common/model/ConcernItem;-><init>()V

    .line 71
    new-instance v0, Lcom/ss/android/article/common/model/Concern;

    iget-wide v4, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->concern_id:J

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/common/model/Concern;-><init>(J)V

    .line 72
    iget-object v4, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->name:Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/article/common/model/Concern;->mName:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->avatar_url:Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/article/common/model/Concern;->mAvatarUrl:Ljava/lang/String;

    .line 74
    iget-object v4, v0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget-wide v6, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->concern_time:J

    iput-wide v6, v4, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    .line 75
    iget-object v4, v0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v5, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->concern_count:I

    iput v5, v4, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    .line 76
    iget-object v4, v0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v5, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->discuss_count:I

    iput v5, v4, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    .line 77
    iput-object v0, v3, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 78
    iget v0, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->new_thread_count:I

    iput v0, v3, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->sub_title:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/ConcernItem;->mSubTitle:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->managing:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    .line 81
    iget v0, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->newly:I

    if-lez v0, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ConcernItemEntity;->open_url:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/ConcernItem;->mOpenUrl:Ljava/lang/String;

    move-object v0, v3

    .line 83
    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_1

    :cond_3
    move v1, v2

    .line 81
    goto :goto_2
.end method

.method public static a(Lcom/ss/android/article/common/entity/TTPostEntity;)Lcom/ss/android/article/common/model/t;
    .locals 4

    .prologue
    .line 21
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->thread_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/ss/android/article/common/model/t;

    iget-wide v2, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->thread_id:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/common/model/t;-><init>(J)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->schema:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 28
    iget v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->digg_count:I

    iput v0, v1, Lcom/ss/android/article/common/model/t;->aH:I

    .line 29
    iget v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->user_digg:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/article/common/model/t;->aL:Z

    .line 30
    iget v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->comment_count:I

    iput v0, v1, Lcom/ss/android/article/common/model/t;->aG:I

    .line 31
    iget v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->inner_ui_flag:I

    iput v0, v1, Lcom/ss/android/article/common/model/t;->f:I

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->large_image_list:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->thumb_image_list:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->forum:Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->user:Lcom/ss/android/article/common/entity/UserEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->friend_digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->comments:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->group:Lcom/ss/android/article/common/entity/GroupEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/GroupEntity;)Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->m:Lcom/ss/android/article/common/model/Group;

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->position:Lcom/ss/android/article/common/model/Geography;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->score:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/ss/android/article/common/model/t;->o:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->title_tags:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->p:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->content_tags:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->q:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/common/entity/TTPostEntity;->share_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->aF:Ljava/lang/String;

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/article/common/model/t;->o:F

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/ConcernItemEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/ConcernItemEntity;

    .line 103
    invoke-static {v0}, Lcom/ss/android/article/common/model/g;->a(Lcom/ss/android/article/common/entity/ConcernItemEntity;)Lcom/ss/android/article/common/model/ConcernItem;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method
