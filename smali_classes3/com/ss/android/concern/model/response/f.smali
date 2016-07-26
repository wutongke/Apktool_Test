.class public Lcom/ss/android/concern/model/response/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/article/common/entity/ActionEntity;)Lcom/ss/android/article/base/feature/feed/b/d;
    .locals 3

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/b/d;-><init>()V

    .line 96
    iget v1, p0, Lcom/ss/android/article/common/entity/ActionEntity;->action:I

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 97
    iget-object v1, p0, Lcom/ss/android/article/common/entity/ActionEntity;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->b:Ljava/lang/String;

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/article/common/entity/ActionEntity;->extra:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-direct {v0}, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;-><init>()V

    .line 38
    iget v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    .line 39
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->concern_obj:Lcom/ss/android/article/common/entity/ConcernEntity;

    invoke-static {v1}, Lcom/ss/android/article/common/model/g;->a(Lcom/ss/android/article/common/entity/ConcernEntity;)Lcom/ss/android/article/common/model/Concern;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 41
    iget v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->show_et_status:I

    iput v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mShowEtStatus:I

    .line 42
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->post_content_hint:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostContentHint:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->tabs:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->thread_list:Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;

    invoke-static {v1}, Lcom/ss/android/concern/model/response/f;->a(Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;)Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;)Lcom/ss/android/concern/model/response/ConcernPostListResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    invoke-direct {v1}, Lcom/ss/android/concern/model/response/ConcernPostListResponse;-><init>()V

    .line 53
    iget v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    .line 54
    iget-object v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 55
    iget v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->has_more:I

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mHasMore:Z

    .line 56
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->min_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMinCursor:J

    .line 57
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->max_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMaxCursor:J

    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->tips:Lcom/ss/android/article/common/model/Tips;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    .line 59
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->threads:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mPostList:Ljava/util/List;

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;)Lcom/ss/android/concern/model/response/d;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 140
    if-nez p0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Lcom/ss/android/concern/model/response/d;

    invoke-direct {v1}, Lcom/ss/android/concern/model/response/d;-><init>()V

    .line 144
    iget v2, p0, Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/concern/model/response/d;->a:I

    .line 145
    iget-object v2, p0, Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/concern/model/response/d;->b:Ljava/lang/String;

    .line 146
    iget v2, p0, Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;->has_more:I

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/concern/model/response/d;->c:Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;->type:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/d;->e:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;->offset:I

    iput v0, v1, Lcom/ss/android/concern/model/response/d;->d:I

    .line 149
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;->concern_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/concern/model/response/d;->f:Ljava/util/List;

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/TTPostEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/TTPostEntity;

    .line 69
    invoke-static {v0}, Lcom/ss/android/article/common/model/g;->a(Lcom/ss/android/article/common/entity/TTPostEntity;)Lcom/ss/android/article/common/model/t;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    new-instance v1, Lcom/ss/android/article/common/model/t$a;

    invoke-direct {v1}, Lcom/ss/android/article/common/model/t$a;-><init>()V

    iput-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    .line 72
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->ui_type:I

    iput v5, v1, Lcom/ss/android/article/common/model/t$a;->a:I

    .line 73
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->cell_flag:I

    iput v5, v1, Lcom/ss/android/article/common/model/t$a;->b:I

    .line 74
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->cell_layout_style:I

    iput v5, v1, Lcom/ss/android/article/common/model/t$a;->c:I

    .line 75
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget-object v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->action_list:Ljava/util/List;

    invoke-static {v5}, Lcom/ss/android/concern/model/response/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/android/article/common/model/t$a;->d:Ljava/util/List;

    .line 76
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget-wide v6, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->cursor:J

    iput-wide v6, v1, Lcom/ss/android/article/common/model/t$a;->e:J

    .line 77
    iget-object v5, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget v1, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->is_stick:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v5, Lcom/ss/android/article/common/model/t$a;->f:Z

    .line 78
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->stick_style:I

    iput v5, v1, Lcom/ss/android/article/common/model/t$a;->g:I

    .line 79
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget-object v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->stick_label:Ljava/lang/String;

    iput-object v5, v1, Lcom/ss/android/article/common/model/t$a;->h:Ljava/lang/String;

    .line 80
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->max_text_line:I

    iput v5, v1, Lcom/ss/android/article/common/model/t$a;->i:I

    .line 81
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    iget-object v5, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->label:Ljava/lang/String;

    iput-object v5, v1, Lcom/ss/android/article/common/model/t$a;->j:Ljava/lang/String;

    .line 82
    new-instance v1, Lcom/ss/android/article/base/feature/model/k;

    const-string v5, ""

    iget-wide v6, v0, Lcom/ss/android/article/common/entity/TTPostEntity;->behot_time:J

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 88
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/ActionEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/ActionEntity;

    .line 111
    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->a(Lcom/ss/android/article/common/entity/ActionEntity;)Lcom/ss/android/article/base/feature/feed/b/d;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 116
    goto :goto_0
.end method
