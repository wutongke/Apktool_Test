.class Lcom/ss/android/topic/forumdetail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 545
    const/4 v10, 0x0

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v2}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/topic/c/a;

    if-eqz v2, :cond_0

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/ss/android/topic/c/a;

    invoke-interface {v2}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v10

    .line 549
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v2}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "forum_detail"

    const-string v5, "post"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->d(Lcom/ss/android/topic/forumdetail/b;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/ss/android/article/news/R$id;->forum_movie_rate_action:I

    if-ne v2, v3, :cond_2

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v2}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const-string v12, "movie_send_post"

    const-string v13, "head"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v14, v2, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v2, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 555
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v2, v2, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v2, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->e(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v2

    iget v6, v2, Lcom/ss/android/article/common/model/Forum;->mShowEtStatus:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v7, v2, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3f2

    invoke-static/range {v3 .. v10}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;JILjava/lang/String;ILjava/lang/String;I)V

    .line 564
    :goto_1
    return-void

    .line 552
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/ss/android/article/news/R$id;->send_post_btn:I

    if-ne v2, v3, :cond_1

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v2}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const-string v12, "movie_send_post"

    const-string v13, "bottom"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v14, v2, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v2, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 561
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v3}, Lcom/ss/android/topic/forumdetail/b;->e(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/topic/forumdetail/n;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v4}, Lcom/ss/android/topic/forumdetail/b;->e(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/article/common/model/Forum;->mShowEtStatus:I

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Forum;II)V

    goto :goto_1
.end method
