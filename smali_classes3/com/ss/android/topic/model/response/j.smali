.class public Lcom/ss/android/topic/model/response/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/topic/entity/ForumDetailResponseV2Entity;)Lcom/ss/android/topic/entity/ForumDetailResponseEntity;
    .locals 4

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;

    invoke-direct {v0}, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;-><init>()V

    .line 53
    iget v1, p0, Lcom/ss/android/topic/entity/ForumDetailResponseV2Entity;->err_no:I

    iput v1, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->err_no:I

    .line 54
    iget-object v1, p0, Lcom/ss/android/topic/entity/ForumDetailResponseV2Entity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    iput-object v1, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    .line 55
    iget-object v1, p0, Lcom/ss/android/topic/entity/ForumDetailResponseV2Entity;->movie_info:Lcom/ss/android/article/common/entity/MovieInfoEntity;

    iput-object v1, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->movie_info:Lcom/ss/android/article/common/entity/MovieInfoEntity;

    .line 56
    iget-object v1, p0, Lcom/ss/android/topic/entity/ForumDetailResponseV2Entity;->normal_thread_info:Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->finfo_list:Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->finfo_list:Ljava/util/List;

    .line 59
    iget v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->has_more:I

    iput v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->has_more:I

    .line 60
    iget-wide v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->like_time:J

    iput-wide v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->like_time:J

    .line 61
    iget-wide v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->min_cursor:J

    iput-wide v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->min_cursor:J

    .line 62
    iget-wide v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->max_cursor:J

    iput-wide v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->max_cursor:J

    .line 63
    iget-object v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    iput-object v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    .line 64
    iget-object v2, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->table:Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->table:Ljava/util/List;

    .line 65
    iget-object v1, v1, Lcom/ss/android/article/common/entity/NormalThreadInfoEntity;->top_thread:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->top_thread:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/topic/entity/CommentResponseEntity;)Lcom/ss/android/topic/model/response/CommentResponse;
    .locals 4

    .prologue
    .line 150
    new-instance v1, Lcom/ss/android/topic/model/response/CommentResponse;

    invoke-direct {v1}, Lcom/ss/android/topic/model/response/CommentResponse;-><init>()V

    .line 151
    iget v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->err_no:I

    iput v0, v1, Lcom/ss/android/topic/model/response/CommentResponse;->mErrorCode:I

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/model/response/CommentResponse;->mErrorTips:Ljava/lang/String;

    .line 153
    iget-wide v2, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->thread_id:J

    iput-wide v2, v1, Lcom/ss/android/topic/model/response/CommentResponse;->mPostId:J

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->comment:Lcom/ss/android/article/common/entity/CommentEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/topic/model/response/CommentResponse;->mComment:Lcom/ss/android/article/common/model/Comment;

    .line 156
    return-object v1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->comment:Lcom/ss/android/article/common/entity/CommentEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/CommentEntity;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/topic/entity/DiggUserResponseEntity;)Lcom/ss/android/topic/model/response/DiggUserResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 137
    new-instance v1, Lcom/ss/android/topic/model/response/DiggUserResponse;

    invoke-direct {v1}, Lcom/ss/android/topic/model/response/DiggUserResponse;-><init>()V

    .line 138
    iget v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mErrorCode:I

    .line 139
    iget-object v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mErrorTips:Ljava/lang/String;

    .line 140
    iget v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->has_more:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mHasMore:Z

    .line 141
    iget-wide v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->thread_id:J

    iput-wide v2, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mPostId:J

    .line 142
    iget v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->total_count:I

    iput v0, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mTotalCount:I

    .line 143
    iget v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->anonymous_count:I

    iput v0, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mAnonymousCount:I

    .line 144
    iget-object v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->user_lists:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/topic/model/response/DiggUserResponse;->mUsers:Ljava/util/List;

    .line 146
    return-object v1

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->user_lists:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/topic/entity/ForumDetailResponseEntity;)Lcom/ss/android/topic/model/response/ForumDetailResponse;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;

    invoke-direct {v2}, Lcom/ss/android/topic/model/response/ForumDetailResponse;-><init>()V

    .line 33
    iget v3, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->err_no:I

    iput v3, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorCode:I

    .line 34
    iget-object v3, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorTips:Ljava/lang/String;

    .line 35
    iget v3, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->has_more:I

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mHasMore:Z

    .line 36
    iget-wide v4, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->min_cursor:J

    iput-wide v4, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMinCursor:J

    .line 37
    iget-wide v4, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->max_cursor:J

    iput-wide v4, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMaxCursor:J

    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 39
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->finfo_list:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPosts:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->top_thread:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTopPosts:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->table:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    .line 42
    iget-wide v4, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->like_time:J

    iput-wide v4, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mLikeTime:J

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->movie_info:Lcom/ss/android/article/common/entity/MovieInfoEntity;

    if-nez v0, :cond_4

    :goto_4
    iput-object v1, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    .line 45
    return-object v2

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->finfo_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserPermissionEntity;)Lcom/ss/android/article/common/model/UserPermission;

    move-result-object v0

    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumDetailResponseEntity;->movie_info:Lcom/ss/android/article/common/entity/MovieInfoEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/MovieInfoEntity;)Lcom/ss/android/article/common/model/MovieInfo;

    move-result-object v1

    goto :goto_4
.end method

.method public static a(Lcom/ss/android/topic/entity/ForumPostListResponseEntity;)Lcom/ss/android/topic/model/response/ForumPostListResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    new-instance v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;

    invoke-direct {v2}, Lcom/ss/android/topic/model/response/ForumPostListResponse;-><init>()V

    .line 72
    iget v3, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->err_no:I

    iput v3, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorCode:I

    .line 73
    iget-object v3, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 74
    iget v3, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->has_more:I

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mHasMore:Z

    .line 75
    iget-wide v4, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->min_cursor:J

    iput-wide v4, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMinCursor:J

    .line 76
    iget-wide v4, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->max_cursor:J

    iput-wide v4, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMaxCursor:J

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->finfo_list:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPosts:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    if-nez v0, :cond_2

    :goto_2
    iput-object v1, v2, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 80
    return-object v2

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->finfo_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/entity/ForumPostListResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserPermissionEntity;)Lcom/ss/android/article/common/model/UserPermission;

    move-result-object v1

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/article/common/entity/CommentListEntity;)Lcom/ss/android/topic/model/response/PostCommentsResponse;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    new-instance v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-direct {v1}, Lcom/ss/android/topic/model/response/PostCommentsResponse;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/common/entity/CommentListEntity;->data:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget v2, p0, Lcom/ss/android/article/common/entity/CommentListEntity;->has_more:I

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mHasMore:Z

    .line 114
    iget v0, p0, Lcom/ss/android/article/common/entity/CommentListEntity;->offset:I

    iput v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mOffset:I

    .line 115
    iget v0, p0, Lcom/ss/android/article/common/entity/CommentListEntity;->total_count:I

    iput v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentListEntity;->data:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mComments:Ljava/util/List;

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentListEntity;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/topic/entity/PostCommentsResponseEntity;)Lcom/ss/android/topic/model/response/PostCommentsResponse;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 122
    new-instance v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-direct {v1}, Lcom/ss/android/topic/model/response/PostCommentsResponse;-><init>()V

    .line 123
    iget v2, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mErrorCode:I

    .line 124
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mErrorTips:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget v2, v2, Lcom/ss/android/article/common/entity/CommentListEntity;->has_more:I

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mHasMore:Z

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->offset:I

    iput v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mOffset:I

    .line 130
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->total_count:I

    iput v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->data:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mComments:Ljava/util/List;

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostCommentsResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailResponseEntity;)Lcom/ss/android/topic/model/response/PostDetailResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v2, Lcom/ss/android/topic/model/response/PostDetailResponse;

    invoke-direct {v2}, Lcom/ss/android/topic/model/response/PostDetailResponse;-><init>()V

    .line 85
    iget v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->err_no:I

    iput v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mErrorCode:I

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 105
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/model/Post;

    iget-object v3, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->thread:Lcom/ss/android/article/common/entity/PostEntity;

    iget-wide v4, v3, Lcom/ss/android/article/common/entity/PostEntity;->thread_id:J

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/common/model/Post;-><init>(J)V

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->thread:Lcom/ss/android/article/common/entity/PostEntity;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 97
    iget-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/model/Post;->setComments(Ljava/util/List;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 103
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->hot_comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    if-nez v0, :cond_6

    :goto_5
    iput-object v1, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->openurl:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/topic/model/response/PostDetailResponse;->mOpenUrl:Ljava/lang/String;

    move-object v0, v2

    .line 105
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->thread:Lcom/ss/android/article/common/entity/PostEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    invoke-static {v0}, Lcom/ss/android/topic/model/response/j;->a(Lcom/ss/android/article/common/entity/CommentListEntity;)Lcom/ss/android/topic/model/response/PostCommentsResponse;

    move-result-object v0

    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserPermissionEntity;)Lcom/ss/android/article/common/model/UserPermission;

    move-result-object v0

    goto :goto_4

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailResponseEntity;->hot_comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    invoke-static {v0}, Lcom/ss/android/topic/model/response/j;->a(Lcom/ss/android/article/common/entity/CommentListEntity;)Lcom/ss/android/topic/model/response/PostCommentsResponse;

    move-result-object v1

    goto :goto_5
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;)Lcom/ss/android/topic/model/response/f;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    if-nez p0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v1, Lcom/ss/android/topic/model/response/f;

    invoke-direct {v1}, Lcom/ss/android/topic/model/response/f;-><init>()V

    .line 164
    iget v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/topic/model/response/f;->a:I

    .line 165
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/model/response/f;->b:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget v2, v2, Lcom/ss/android/article/common/entity/CommentListEntity;->has_more:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/topic/model/response/f;->c:Z

    .line 170
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->offset:I

    iput v0, v1, Lcom/ss/android/topic/model/response/f;->d:I

    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->total_count:I

    iput v0, v1, Lcom/ss/android/topic/model/response/f;->e:I

    .line 172
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/ss/android/article/common/entity/CommentListEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/CommentListEntity;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/topic/model/response/f;->f:Ljava/util/List;

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;)Lcom/ss/android/topic/model/response/g;
    .locals 2

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Lcom/ss/android/topic/model/response/g;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/g;-><init>()V

    .line 181
    iget v1, p0, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/topic/model/response/g;->a:I

    .line 182
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/g;->b:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;)Lcom/ss/android/topic/model/response/h;
    .locals 2

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lcom/ss/android/topic/model/response/h;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/h;-><init>()V

    .line 192
    iget v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/topic/model/response/h;->a:I

    .line 193
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->b:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-static {v1}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->h:Lcom/ss/android/article/common/model/Forum;

    .line 195
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->h5_extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->i:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->forum_extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->j:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->like_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->e:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->g:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->thread:Lcom/ss/android/article/common/entity/PostEntity;

    invoke-static {v1}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->c:Lcom/ss/android/article/common/model/Post;

    .line 200
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->float_layer_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->d:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

    invoke-static {v1}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserPermissionEntity;)Lcom/ss/android/article/common/model/UserPermission;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/model/response/h;->f:Lcom/ss/android/article/common/model/UserPermission;

    goto :goto_0
.end method
