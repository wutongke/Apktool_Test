.class public Lcom/ss/android/article/common/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/article/common/entity/CommentEntity;)Lcom/ss/android/article/common/model/Comment;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    new-instance v2, Lcom/ss/android/article/common/model/Comment;

    invoke-direct {v2}, Lcom/ss/android/article/common/model/Comment;-><init>()V

    .line 108
    iget-wide v4, p0, Lcom/ss/android/article/common/entity/CommentEntity;->comment_id:J

    iput-wide v4, v2, Lcom/ss/android/article/common/model/Comment;->mId:J

    .line 109
    iget-object v3, p0, Lcom/ss/android/article/common/entity/CommentEntity;->content:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    .line 110
    iget-wide v4, p0, Lcom/ss/android/article/common/entity/CommentEntity;->create_time:J

    iput-wide v4, v2, Lcom/ss/android/article/common/model/Comment;->mCreateTime:J

    .line 111
    iget v3, p0, Lcom/ss/android/article/common/entity/CommentEntity;->digg_count:I

    iput v3, v2, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    .line 112
    iget v3, p0, Lcom/ss/android/article/common/entity/CommentEntity;->user_digg:I

    if-ne v3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentEntity;->user:Lcom/ss/android/article/common/entity/UserEntity;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    .line 115
    iget-wide v4, v2, Lcom/ss/android/article/common/model/Comment;->mId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_3

    .line 121
    :cond_0
    :goto_2
    return-object v1

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentEntity;->user:Lcom/ss/android/article/common/entity/UserEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentEntity;->reply_comment:Lcom/ss/android/article/common/entity/CommentEntity;

    if-nez v0, :cond_4

    :goto_3
    iput-object v1, v2, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    .line 119
    iget-boolean v0, p0, Lcom/ss/android/article/common/entity/CommentEntity;->can_delete:Z

    iput-boolean v0, v2, Lcom/ss/android/article/common/model/Comment;->isCanDelete:Z

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentEntity;->user_position:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/article/common/model/Comment;->mUserPosition:Ljava/util/List;

    move-object v1, v2

    .line 121
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/common/entity/CommentEntity;->reply_comment:Lcom/ss/android/article/common/entity/CommentEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/CommentEntity;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    goto :goto_3
.end method

.method public static a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;
    .locals 6

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v1, Lcom/ss/android/article/common/model/Forum;

    invoke-direct {v1}, Lcom/ss/android/article/common/model/Forum;-><init>()V

    .line 146
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ForumEntity;->forum_id:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/Forum;->mId:J

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->forum_name:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mDesc:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->banner_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mBannerUrl:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->avatar_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mAvatarUrl:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->introdution_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mIntrodutionUrl:Ljava/lang/String;

    .line 152
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ForumEntity;->follower_count:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    .line 153
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ForumEntity;->talk_count:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    .line 154
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ForumEntity;->like_time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->share_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mShareUrl:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->show_et_status:I

    iput v0, v1, Lcom/ss/android/article/common/model/Forum;->mShowEtStatus:I

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/common/entity/ForumEntity;->schema:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mSchema:Ljava/lang/String;

    .line 158
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/ForumEntity;->article_count:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/Forum;->mArticleCount:J

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/article/common/entity/GeneralPostEntity;)Lcom/ss/android/article/common/model/GeneralPost;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 344
    new-instance v2, Lcom/ss/android/article/common/model/GeneralPost;

    invoke-direct {v2}, Lcom/ss/android/article/common/model/GeneralPost;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/common/entity/GeneralPostEntity;->thread:Lcom/ss/android/article/common/entity/PostEntity;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/common/entity/GeneralPostEntity;->momo_ad:Lcom/ss/android/article/common/entity/MoMoAdEntity;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, v2, Lcom/ss/android/article/common/model/GeneralPost;->mMoMoAd:Lcom/ss/android/article/common/model/MoMoAd;

    .line 348
    return-object v2

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/entity/GeneralPostEntity;->thread:Lcom/ss/android/article/common/entity/PostEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/entity/GeneralPostEntity;->momo_ad:Lcom/ss/android/article/common/entity/MoMoAdEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/MoMoAdEntity;)Lcom/ss/android/article/common/model/MoMoAd;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/article/common/entity/GroupEntity;)Lcom/ss/android/article/common/model/Group;
    .locals 4

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/model/Group;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/Group;-><init>()V

    .line 87
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/GroupEntity;->group_id:J

    iput-wide v2, v0, Lcom/ss/android/article/common/model/Group;->mId:J

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/common/entity/GroupEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Group;->mTitle:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/common/entity/GroupEntity;->thumb_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Group;->mThumbUrl:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/ss/android/article/common/entity/GroupEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Group;->mOpenUrl:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/ss/android/article/common/entity/GroupEntity;->media_type:I

    packed-switch v1, :pswitch_data_0

    .line 99
    sget-object v1, Lcom/ss/android/article/common/model/MediaType;->NORMAL_ARTICLE:Lcom/ss/android/article/common/model/MediaType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Group;->mMediaType:Lcom/ss/android/article/common/model/MediaType;

    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v1, Lcom/ss/android/article/common/model/MediaType;->NORMAL_ARTICLE:Lcom/ss/android/article/common/model/MediaType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Group;->mMediaType:Lcom/ss/android/article/common/model/MediaType;

    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v1, Lcom/ss/android/article/common/model/MediaType;->VIDEO_ARTICLE:Lcom/ss/android/article/common/model/MediaType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/Group;->mMediaType:Lcom/ss/android/article/common/model/MediaType;

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/ss/android/article/common/entity/MoMoAdEntity;)Lcom/ss/android/article/common/model/MoMoAd;
    .locals 4

    .prologue
    .line 329
    new-instance v1, Lcom/ss/android/article/common/model/MoMoAd;

    invoke-direct {v1}, Lcom/ss/android/article/common/model/MoMoAd;-><init>()V

    .line 330
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->id:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/MoMoAd;->mId:J

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->avatar:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->mAvatar:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->mUrl:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->mName:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->sname:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->mSName:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->distance:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->mDistance:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->sign:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->mSign:Ljava/lang/String;

    .line 337
    iget-wide v2, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->gid:J

    iput-wide v2, v1, Lcom/ss/android/article/common/model/MoMoAd;->mGid:J

    .line 338
    iget v0, p0, Lcom/ss/android/article/common/entity/MoMoAdEntity;->show_ad_tag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/article/common/model/MoMoAd;->isShowAdTag:Z

    .line 340
    return-object v1

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/common/entity/MovieInfoEntity;)Lcom/ss/android/article/common/model/MovieInfo;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/ss/android/article/common/model/MovieInfo;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/MovieInfo;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->actors:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mActors:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->actor_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mActorUrl:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->area_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mAreaInfo:Ljava/lang/String;

    .line 167
    iget v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->days:I

    iput v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->english_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mEnglishName:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->image_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mImageUrl:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->info_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mInfoUrl:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->movie_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieUrl:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->rate:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mRate:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mType:Ljava/lang/String;

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->channel_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/MovieInfo;->mChannelId:J

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->concern_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->movie_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->uniqueID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/MovieInfo;->mUniqueID:J

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/common/entity/MovieInfoEntity;->group_flags:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mGroupFlags:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    new-instance v4, Lcom/ss/android/article/common/model/Post;

    iget-wide v6, p0, Lcom/ss/android/article/common/entity/PostEntity;->thread_id:J

    invoke-direct {v4, v6, v7}, Lcom/ss/android/article/common/model/Post;-><init>(J)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->reason:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mReason:Ljava/lang/String;

    .line 269
    iget-wide v6, p0, Lcom/ss/android/article/common/entity/PostEntity;->create_time:J

    iput-wide v6, v4, Lcom/ss/android/article/common/model/Post;->mCreateTime:J

    .line 270
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v5, p0, Lcom/ss/android/article/common/entity/PostEntity;->forward_num:I

    iput v5, v0, Lcom/ss/android/article/common/model/Post$Sync;->mForwardNum:I

    .line 271
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-wide v6, p0, Lcom/ss/android/article/common/entity/PostEntity;->modify_time:J

    iput-wide v6, v0, Lcom/ss/android/article/common/model/Post$Sync;->mModifyTime:J

    .line 272
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v5, p0, Lcom/ss/android/article/common/entity/PostEntity;->comment_count:I

    iput v5, v0, Lcom/ss/android/article/common/model/Post$Sync;->mCommentCount:I

    .line 273
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v5, p0, Lcom/ss/android/article/common/entity/PostEntity;->digg_count:I

    iput v5, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggCount:I

    .line 274
    iget-object v5, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->digg_list:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, v5, Lcom/ss/android/article/common/model/Post$Sync;->mDiggUsers:Ljava/util/List;

    .line 275
    iget-object v5, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->friend_digg_list:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v5, Lcom/ss/android/article/common/model/Post$Sync;->mDiggFriends:Ljava/util/List;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->content:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mContent:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->share_url:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mShareUrl:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->talk_item:Lcom/ss/android/article/common/entity/ForumEntity;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->large_image_list:Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->thumb_image_list:Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mThumbImages:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->group:Lcom/ss/android/article/common/entity/GroupEntity;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mGroup:Lcom/ss/android/article/common/model/Group;

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->origin_item:Lcom/ss/android/article/common/entity/PostEntity;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mOrigin:Lcom/ss/android/article/common/model/Post;

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->user:Lcom/ss/android/article/common/entity/UserEntity;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mUser:Lcom/ss/android/article/common/model/User;

    .line 284
    iget-object v5, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->comments:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    iput-object v0, v5, Lcom/ss/android/article/common/model/Post$Sync;->mComments:Ljava/util/List;

    .line 285
    iget-object v5, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->user_digg:I

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_7
    iput-boolean v0, v5, Lcom/ss/android/article/common/model/Post$Sync;->isDigged:Z

    .line 286
    iget v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->show_comments_num:I

    iput v0, v4, Lcom/ss/android/article/common/model/Post;->mShowCommentNum:I

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->position:Lcom/ss/android/article/common/model/Geography;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mPosition:Lcom/ss/android/article/common/model/Geography;

    .line 288
    iget-object v5, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->rate:I

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, v5, Lcom/ss/android/article/common/model/Post$Sync;->isRate:Z

    .line 289
    iget-object v5, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->talk_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    iput-boolean v0, v5, Lcom/ss/android/article/common/model/Post$Sync;->isStar:Z

    .line 290
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v5, p0, Lcom/ss/android/article/common/entity/PostEntity;->talk_type:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    :goto_a
    iput-boolean v2, v0, Lcom/ss/android/article/common/model/Post$Sync;->isTop:Z

    .line 291
    iget v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :pswitch_0
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->PUBLIC:Lcom/ss/android/article/common/model/StatusType;

    iput-object v2, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    .line 306
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->title:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mTitle:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->phone:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/common/model/Post;->mPhone:Ljava/lang/String;

    .line 309
    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    if-nez v0, :cond_c

    .line 313
    :cond_0
    :goto_c
    return-object v1

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->friend_digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->talk_item:Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    goto/16 :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->group:Lcom/ss/android/article/common/entity/GroupEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/GroupEntity;)Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    goto/16 :goto_3

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->origin_item:Lcom/ss/android/article/common/entity/PostEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    goto/16 :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->user:Lcom/ss/android/article/common/entity/UserEntity;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    goto/16 :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/common/entity/PostEntity;->comments:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 285
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 288
    goto :goto_8

    :cond_a
    move v0, v3

    .line 289
    goto :goto_9

    :cond_b
    move v2, v3

    .line 290
    goto :goto_a

    .line 293
    :pswitch_1
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    iput-object v2, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    goto :goto_b

    .line 296
    :pswitch_2
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->PRIVATE:Lcom/ss/android/article/common/model/StatusType;

    iput-object v2, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    goto :goto_b

    .line 299
    :pswitch_3
    iget-object v0, v4, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->PENDING:Lcom/ss/android/article/common/model/StatusType;

    iput-object v2, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    goto :goto_b

    .line 312
    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    move-object v1, v4

    .line 313
    goto :goto_c

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    new-instance v3, Lcom/ss/android/article/common/model/User;

    invoke-direct {v3}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 32
    iget-wide v4, p0, Lcom/ss/android/article/common/entity/UserEntity;->user_id:J

    iput-wide v4, v3, Lcom/ss/android/article/common/model/User;->mId:J

    .line 33
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->is_friend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/article/common/model/User;->isFriend:Z

    .line 34
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->is_blocked:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    .line 35
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->is_blocking:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    .line 36
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->is_following:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    .line 37
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->is_followed:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    .line 38
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->user_verified:I

    if-ne v0, v1, :cond_5

    :goto_5
    iput-boolean v1, v3, Lcom/ss/android/article/common/model/User;->isVerified:Z

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->avatar_url:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->screen_name:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->followings_count:I

    iput v0, v3, Lcom/ss/android/article/common/model/User;->mFollowingCount:I

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->followers_count:I

    iput v0, v3, Lcom/ss/android/article/common/model/User;->mFollowerCount:I

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->verified_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->mobile:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mMobile:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->user_role_icons:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mRoleIconList:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/ss/android/article/common/entity/UserEntity;->gender:I

    packed-switch v0, :pswitch_data_0

    .line 62
    sget-object v0, Lcom/ss/android/article/common/model/GenderType;->UNKNOWN:Lcom/ss/android/article/common/model/GenderType;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    .line 66
    :goto_6
    return-object v3

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v0, v2

    .line 35
    goto :goto_2

    :cond_3
    move v0, v2

    .line 36
    goto :goto_3

    :cond_4
    move v0, v2

    .line 37
    goto :goto_4

    :cond_5
    move v1, v2

    .line 38
    goto :goto_5

    .line 53
    :pswitch_0
    sget-object v0, Lcom/ss/android/article/common/model/GenderType;->UNKNOWN:Lcom/ss/android/article/common/model/GenderType;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_6

    .line 56
    :pswitch_1
    sget-object v0, Lcom/ss/android/article/common/model/GenderType;->MALE:Lcom/ss/android/article/common/model/GenderType;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_6

    .line 59
    :pswitch_2
    sget-object v0, Lcom/ss/android/article/common/model/GenderType;->FEMALE:Lcom/ss/android/article/common/model/GenderType;

    iput-object v0, v3, Lcom/ss/android/article/common/model/User;->mGender:Lcom/ss/android/article/common/model/GenderType;

    goto :goto_6

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/ss/android/article/common/entity/UserPermissionEntity;)Lcom/ss/android/article/common/model/UserPermission;
    .locals 6

    .prologue
    .line 220
    new-instance v2, Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v2}, Lcom/ss/android/article/common/model/UserPermission;-><init>()V

    .line 221
    iget-wide v0, p0, Lcom/ss/android/article/common/entity/UserPermissionEntity;->user_id:J

    iput-wide v0, v2, Lcom/ss/android/article/common/model/UserPermission;->mUserId:J

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/common/entity/UserPermissionEntity;->user_perm:[I

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    .line 224
    iget-object v3, p0, Lcom/ss/android/article/common/entity/UserPermissionEntity;->user_perm:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v0, v3, v1

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 255
    :pswitch_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    if-eqz v0, :cond_0

    .line 259
    iget-object v5, v2, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :pswitch_1
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_PASS:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 231
    :pswitch_2
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_DELETE:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 234
    :pswitch_3
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_ONLY:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 237
    :pswitch_4
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_STAR:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 240
    :pswitch_5
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_STAR:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 243
    :pswitch_6
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_TOP:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 246
    :pswitch_7
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_TOP:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 249
    :pswitch_8
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_RATE:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 252
    :pswitch_9
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_RATE:Lcom/ss/android/article/common/model/UserPermType;

    goto :goto_1

    .line 263
    :cond_1
    return-object v2

    .line 226
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/ss/android/article/common/entity/UserRoleEntity;)Lcom/ss/android/article/common/model/UserRole;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/ss/android/article/common/model/UserRole;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/UserRole;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/common/entity/UserRoleEntity;->role_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/model/UserRole;->mRoleName:Ljava/lang/String;

    .line 189
    iget v1, p0, Lcom/ss/android/article/common/entity/UserRoleEntity;->role_display_type:I

    packed-switch v1, :pswitch_data_0

    .line 200
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/article/common/model/UserRole;->mDisplayType:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    .line 204
    :goto_0
    return-object v0

    .line 191
    :pswitch_0
    sget-object v1, Lcom/ss/android/article/common/model/UserRoleDisplayType;->RED:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/UserRole;->mDisplayType:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v1, Lcom/ss/android/article/common/model/UserRoleDisplayType;->BLUE:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/UserRole;->mDisplayType:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    goto :goto_0

    .line 197
    :pswitch_2
    sget-object v1, Lcom/ss/android/article/common/model/UserRoleDisplayType;->YELLOW:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    iput-object v1, v0, Lcom/ss/android/article/common/model/UserRole;->mDisplayType:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/UserEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/UserEntity;

    .line 76
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/CommentEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/CommentEntity;

    .line 131
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/CommentEntity;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/GeneralPostEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/GeneralPostEntity;

    .line 354
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/GeneralPostEntity;)Lcom/ss/android/article/common/model/GeneralPost;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/PostEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {p0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/PostEntity;

    .line 364
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/model/Post;->setIsTop(Z)V

    .line 367
    new-instance v3, Lcom/ss/android/article/common/model/GeneralPost;

    invoke-direct {v3}, Lcom/ss/android/article/common/model/GeneralPost;-><init>()V

    .line 368
    iput-object v0, v3, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 369
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    return-object v1
.end method
