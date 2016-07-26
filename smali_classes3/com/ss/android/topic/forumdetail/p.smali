.class public Lcom/ss/android/topic/forumdetail/p;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 16
    check-cast p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 18
    iget-object v2, p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->forum:Lcom/ss/android/article/common/model/Forum;

    .line 19
    iget-object v3, p1, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    .line 20
    sget v4, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 21
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mImageUrl:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v2, Lcom/ss/android/article/common/model/Forum;->mAvatarUrl:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 26
    :cond_2
    sget v4, Lcom/ss/android/article/news/R$id;->forum_summary:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    .line 28
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concern_summary_no_post:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, v2, Lcom/ss/android/article/common/model/Forum;->mArticleCount:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concern_column_summary:I

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v2, Lcom/ss/android/article/common/model/Forum;->mArticleCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->forum_summary:I

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v2, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_5
    sget v4, Lcom/ss/android/article/news/R$id;->introduce_btn_text:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_8

    .line 38
    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->forum_movie_des:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 40
    :cond_6
    iget-wide v0, v2, Lcom/ss/android/article/common/model/Forum;->mArticleCount:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->forum_column_des:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->forum_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_8
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_english_name:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    .line 47
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mEnglishName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mEnglishName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 53
    :cond_b
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_type:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_e

    .line 54
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 57
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 60
    :cond_e
    sget v2, Lcom/ss/android/article/news/R$id;->forum_video_play:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_11

    .line 61
    if-eqz v3, :cond_f

    iget-wide v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mUniqueID:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_10

    .line 62
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 66
    :cond_11
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_rate:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_14

    .line 67
    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mRate:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-lez v0, :cond_13

    .line 68
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 70
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 73
    :cond_14
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_before_tip1:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_17

    .line 74
    if-eqz v3, :cond_15

    iget v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-gtz v0, :cond_16

    .line 75
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 77
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 79
    :cond_17
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_before_tip2:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1a

    .line 80
    if-eqz v3, :cond_18

    iget v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-gtz v0, :cond_19

    .line 81
    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 83
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 85
    :cond_1a
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_before_day:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1d

    .line 86
    if-eqz v3, :cond_1b

    iget v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-gtz v0, :cond_1c

    .line 87
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 89
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 92
    :cond_1d
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_rate_score:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_20

    .line 93
    if-eqz v3, :cond_1e

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mRate:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-lez v0, :cond_1f

    .line 94
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 96
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 98
    :cond_20
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_rate_action:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_23

    .line 99
    if-eqz v3, :cond_21

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mRate:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-lez v0, :cond_22

    .line 100
    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 102
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 104
    :cond_23
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_area_info:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_26

    .line 105
    if-eqz v3, :cond_24

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mAreaInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 106
    :cond_24
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 108
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mAreaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 111
    :cond_26
    sget v2, Lcom/ss/android/article/news/R$id;->forum_movie_actors:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 112
    if-eqz v3, :cond_27

    iget-object v0, v3, Lcom/ss/android/article/common/model/MovieInfo;->mActors:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 113
    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 115
    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/article/common/model/MovieInfo;->mActors:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
