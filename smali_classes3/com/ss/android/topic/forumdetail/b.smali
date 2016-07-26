.class public Lcom/ss/android/topic/forumdetail/b;
.super Lcom/ss/android/topic/fragment/k;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/ss/android/article/common/a/e$a;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/k;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/ss/android/article/common/a/e$a;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/topic/model/response/ForumDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:[I

.field private D:[I

.field private E:Lcom/ss/android/common/view/ScrollDownLayout;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private M:Landroid/view/View;

.field private N:Lcom/ss/android/article/base/ui/ac;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:J

.field public a:Z

.field private aa:Lcom/ss/android/article/common/model/Forum;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

.field private ad:Lcom/ss/android/article/base/app/a;

.field private ae:Lcom/ss/android/ui/a;

.field private af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

.field private ag:I

.field private ah:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/article/base/ui/AnimationTextView;

.field private m:Landroid/view/View;

.field private n:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/ss/android/ui/a;

.field private r:Lcom/ss/android/ui/a;

.field private s:Lcom/ss/android/topic/forumdetail/q;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/k;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/forumdetail/b;->h:I

    .line 124
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->C:[I

    .line 125
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->D:[I

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/forumdetail/b;->a:Z

    .line 355
    new-instance v0, Lcom/ss/android/topic/forumdetail/k;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/forumdetail/k;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->b:Landroid/view/View$OnClickListener;

    .line 542
    new-instance v0, Lcom/ss/android/topic/forumdetail/n;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/forumdetail/n;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ah:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 600
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 601
    const-string v0, ""

    .line 602
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/category/a/a;->a(J)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v3

    .line 603
    if-eqz v3, :cond_0

    .line 604
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    .line 606
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 607
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 609
    :cond_1
    const-string v3, "concern_id"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 610
    const-string v3, "forum_movie_id"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 611
    const-string v3, "category"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "refer_type"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    new-instance v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    const-string v3, "tab_discuss"

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->forum_tab_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 616
    new-instance v3, Lcom/ss/android/topic/fragment/i;

    const-class v4, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v3, v0, v4, v2}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 617
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iput v7, p0, Lcom/ss/android/topic/forumdetail/b;->h:I

    .line 622
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->forum_detail_tab_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 626
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 627
    new-instance v2, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    const-string v3, "tab_discuss"

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->forum_tab_comments:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 630
    const-string v3, "forum_id"

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 631
    const-string v3, "movie_id"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 632
    const-string v3, "movie_days"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 633
    const-string v3, "concern_id"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 634
    new-instance v3, Lcom/ss/android/topic/fragment/i;

    const-class v4, Lcom/ss/android/topic/fragment/movie/f;

    invoke-direct {v3, v2, v4, v0}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 635
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_4

    .line 638
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 639
    const-string v2, "forum_movie_id"

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 640
    const-string v2, "forum_movie_name"

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v3, v3, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v2, "category"

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v3, v3, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v2, "from_forum_video"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    const-string v2, "refer_type"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 644
    new-instance v2, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    const-string v3, "tab_discuss"

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->forum_tab_video:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 647
    new-instance v3, Lcom/ss/android/topic/fragment/i;

    const-class v4, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v3, v2, v4, v0}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 648
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mActorUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 653
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 654
    new-instance v2, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    const-string v3, "tab_discuss"

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->forum_tab_actors:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 657
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mActorUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v3, Lcom/ss/android/topic/fragment/i;

    const-class v4, Lcom/ss/android/topic/fragment/a;

    invoke-direct {v3, v2, v4, v0}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 659
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mInfoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    new-instance v2, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    const-string v3, "tab_discuss"

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->forum_tab_detail:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 667
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v4, v4, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v4, v4, Lcom/ss/android/article/common/model/MovieInfo;->mInfoUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v3, Lcom/ss/android/topic/fragment/i;

    const-class v4, Lcom/ss/android/topic/fragment/a;

    invoke-direct {v3, v2, v4, v0}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 669
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_6
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/forumdetail/b;->a(Ljava/util/List;)V

    .line 673
    iget v0, p0, Lcom/ss/android/topic/forumdetail/b;->ag:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/ss/android/topic/forumdetail/b;->ag:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 674
    iget v0, p0, Lcom/ss/android/topic/forumdetail/b;->ag:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b;->a(ILandroid/os/Bundle;)V

    .line 678
    :goto_0
    invoke-virtual {p0, p0}, Lcom/ss/android/topic/forumdetail/b;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 679
    return-void

    .line 676
    :cond_7
    iput v6, p0, Lcom/ss/android/topic/forumdetail/b;->ag:I

    goto :goto_0
.end method

.method private B()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 682
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_tab"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 685
    :cond_0
    invoke-virtual {p0, v10}, Lcom/ss/android/topic/forumdetail/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/g;

    .line 686
    if-eqz v0, :cond_1

    .line 687
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V

    .line 724
    :goto_0
    return-void

    .line 690
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 692
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 693
    const-string v1, "response"

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    new-instance v1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    const-string v2, "tab_discuss"

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->forum_detail_tab_post:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 697
    new-instance v2, Lcom/ss/android/topic/fragment/i;

    const-class v3, Lcom/ss/android/topic/forumdetail/b/g;

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 698
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 701
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    .line 702
    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    iget-object v4, v4, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_tab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 706
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/topic/forumdetail/b;->h:I

    .line 707
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->F:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->G:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->forum_detail_tab_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 712
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 713
    iget v1, v0, Lcom/ss/android/article/common/model/Tab;->mNeedCommonParams:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab;->mUrl:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 714
    :goto_2
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    new-instance v1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    iget-object v3, v0, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab;->mName:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 717
    new-instance v0, Lcom/ss/android/topic/fragment/i;

    const-class v3, Lcom/ss/android/topic/fragment/a;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 718
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 713
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab;->mUrl:Ljava/lang/String;

    goto :goto_2

    .line 722
    :cond_4
    invoke-virtual {p0, v8}, Lcom/ss/android/topic/forumdetail/b;->a(Ljava/util/List;)V

    .line 723
    invoke-virtual {p0, p0}, Lcom/ss/android/topic/forumdetail/b;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->y:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->z:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/d;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 736
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/e;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/e;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 758
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setEnable(Z)V

    .line 759
    new-instance v0, Lcom/ss/android/topic/forumdetail/f;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/forumdetail/f;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    .line 776
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setOnScrollChangedListener(Lcom/ss/android/common/view/ScrollDownLayout$a;)V

    .line 777
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forumdetail/g;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/g;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 823
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 824
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 825
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x5

    .line 826
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 827
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 828
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 829
    return-void
.end method

.method private F()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 901
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mUniqueID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "movie_info"

    const-string v3, "poster_click"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 906
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 907
    const-string v0, "view_single_id"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 908
    const-string v0, "group_id"

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/MovieInfo;->mUniqueID:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 909
    const-string v0, "group_flags"

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v2, v2, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget v2, v2, Lcom/ss/android/article/common/model/MovieInfo;->mGroupFlags:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 912
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private G()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 964
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 966
    :cond_0
    const/4 v0, 0x0

    .line 969
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    return-object v0
.end method

.method private a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 780
    sub-float v0, p1, v3

    mul-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 781
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->t:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 782
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->v:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 783
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->w:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 784
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->O:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 785
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->P:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 786
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->Q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 787
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->R:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 788
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->V:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 789
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 790
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->S:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 791
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->U:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 792
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->T:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 798
    :goto_0
    sub-float v0, v3, p1

    mul-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 799
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->B:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 801
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->D:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->C:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v5, p1

    mul-float/2addr v0, v1

    .line 803
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v2}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v2

    sub-int/2addr v1, v2

    .line 804
    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->D:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->C:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v5, p1

    mul-float/2addr v1, v2

    .line 806
    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->u:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    .line 807
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 808
    return-void

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->W:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 795
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->X:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 796
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->Y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private a(JILjava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 926
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/concern/send/TTSendPostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 927
    const-string v1, "concern_screen_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v1, "from_where"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 929
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 930
    const-string v1, "show_et_status"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 931
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    invoke-virtual {p0, v0, p7}, Lcom/ss/android/topic/forumdetail/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 933
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b;F)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b;JILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/topic/forumdetail/b;->a(JILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->F()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/topic/forumdetail/b;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/article/common/model/Forum;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    return-object v0
.end method

.method private f(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 936
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 957
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 958
    instance-of v1, v0, Lcom/ss/android/article/common/view/b;

    if-eqz v1, :cond_0

    .line 959
    check-cast v0, Lcom/ss/android/article/common/view/b;

    invoke-interface {v0}, Lcom/ss/android/article/common/view/b;->U()V

    goto :goto_0

    .line 941
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "movie_tab_switch"

    const-string v3, "all"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 944
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "movie_tab_switch"

    const-string v3, "comment"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 947
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "movie_tab_switch"

    const-string v3, "video"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 950
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "movie_tab_switch"

    const-string v3, "actors"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 953
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "movie_tab_switch"

    const-string v3, "detail"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mConcernId:J

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic f(Lcom/ss/android/topic/forumdetail/b;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/ss/android/topic/forumdetail/b;->aR:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/topic/forumdetail/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/topic/forumdetail/b;)[I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->D:[I

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/topic/forumdetail/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/topic/forumdetail/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/topic/forumdetail/b;)[I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->C:[I

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/topic/forumdetail/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/forumdetail/q;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->s:Lcom/ss/android/topic/forumdetail/q;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 319
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->I:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 321
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 324
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 325
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/b;->a(I)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->I:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 328
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->n:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/topic/forumdetail/l;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/l;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->J:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forumdetail/m;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/m;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 464
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    .line 469
    iget v1, v0, Lcom/ss/android/article/common/model/MovieInfo;->mDays:I

    if-lez v1, :cond_2

    .line 471
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    sget v2, Lcom/ss/android/article/news/R$string;->share_desc_movie_not_show:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/topic/forumdetail/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mDesc:Ljava/lang/String;

    goto :goto_0

    .line 474
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    sget v2, Lcom/ss/android/article/news/R$string;->share_desc_movie_show:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mRate:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mPostCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/topic/forumdetail/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/model/Forum;->mDesc:Ljava/lang/String;

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_normal_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_normal_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 486
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->forum_detail_normal_image_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 487
    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v3, v3, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v3, v3, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_movie_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 489
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_movie_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 490
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->forum_detail_movie_image_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 492
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 494
    iget-object v4, p0, Lcom/ss/android/topic/forumdetail/b;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 497
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_avatar_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$dimen;->forum_detail_avatar_margin_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->forum_detail_avatar_margin_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->forum_detail_avatar_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setMaxOffset(I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->c()V

    goto/16 :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 511
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 512
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Forum;->mShareUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 515
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 516
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 522
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/AnimationTextView;->setEnabled(Z)V

    .line 531
    :goto_1
    return-void

    .line 518
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 519
    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationTextView;->setEnabled(Z)V

    .line 528
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/ss/android/topic/presenter/n;

    const-string v2, "forum_detail"

    invoke-direct {v1, v2}, Lcom/ss/android/topic/presenter/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ae:Lcom/ss/android/ui/a;

    .line 529
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ae:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private x()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->r:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 570
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 573
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Forum;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->x:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Forum;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    const/4 v3, 0x0

    new-instance v4, Lcom/ss/android/topic/forumdetail/o;

    invoke-direct {v4, p0}, Lcom/ss/android/topic/forumdetail/o;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/b;->a(I)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 336
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->N:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->M:Landroid/view/View;

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2, v7}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/forumdetail/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/topic/forumdetail/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/topic/forumdetail/b;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->N:Lcom/ss/android/article/base/ui/ac;

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->K:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->N:Lcom/ss/android/article/base/ui/ac;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->N:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 411
    if-nez p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 0

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->a()V

    .line 424
    return-void
.end method

.method public a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 428
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->a()V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->r()V

    .line 434
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->b()V

    .line 435
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    .line 436
    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    .line 437
    new-instance v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    .line 438
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->forum:Lcom/ss/android/article/common/model/Forum;

    .line 439
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->movieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    .line 440
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->q:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->r:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->af:Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->w()V

    .line 444
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->x()V

    .line 445
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->y()V

    .line 446
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->z()V

    .line 447
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->v()V

    .line 449
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-object v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->A()V

    .line 451
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->u()V

    .line 452
    iget v0, p0, Lcom/ss/android/topic/forumdetail/b;->ag:I

    invoke-direct {p0, v0}, Lcom/ss/android/topic/forumdetail/b;->f(I)V

    goto :goto_0

    .line 454
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->B()V

    .line 456
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mArticleCount:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->e:Lcom/ss/android/topic/fragment/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/j;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 457
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/b;->d(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    iput-boolean p4, v0, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    .line 919
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ae:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ae:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->aa:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 923
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 353
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 834
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 839
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_detail_v2_fragment:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lcom/ss/android/topic/forumdetail/b;->h:I

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 875
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    if-nez v1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 884
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 885
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/forumdetail/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/g;

    .line 886
    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/topic/forumdetail/b/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 897
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 898
    return-void

    .line 889
    :cond_1
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 890
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/forumdetail/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/e;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/forumdetail/b;->d(I)V

    .line 892
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/forumdetail/b;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/e;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 167
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/k;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const-string v1, "forum_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    .line 171
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ab:Ljava/lang/String;

    .line 172
    const-string v1, "tab_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/forumdetail/b;->ag:I

    .line 174
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 177
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->i:Landroid/view/View;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->j:Landroid/view/View;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->A:Landroid/view/View;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->k:Landroid/view/View;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_button_follow:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationTextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->m:Landroid/view/View;

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->n:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 189
    sget v0, Lcom/ss/android/article/news/R$id;->send_post_btn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->o:Landroid/view/View;

    .line 190
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->p:Landroid/view/View;

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->E:Lcom/ss/android/common/view/ScrollDownLayout;

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->tabs:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->F:Landroid/view/View;

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->tab_shadow:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->G:Landroid/view/View;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->H:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->l:Lcom/ss/android/article/base/ui/AnimationTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_follow_button_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_follow_button:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10_press:I

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(IIIIZ)V

    .line 198
    sget v0, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->t:Landroid/view/View;

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->forum_name:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->u:Landroid/view/View;

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->forum_summary:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->v:Landroid/view/View;

    .line 201
    sget v0, Lcom/ss/android/article/news/R$id;->introduce_btn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->w:Landroid/view/View;

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->background_stub:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->x:Landroid/widget/ImageView;

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->foreground_stub:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->y:Landroid/view/View;

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->z:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->B:Landroid/view/View;

    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->header_shader:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->I:Landroid/view/View;

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back_in_shader:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->J:Landroid/view/View;

    .line 209
    sget v0, Lcom/ss/android/article/news/R$id;->alt_view:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->K:Landroid/view/View;

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->no_net_view_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->M:Landroid/view/View;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->L:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 213
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_english_name:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->O:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_actors:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->R:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_area_info:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->Q:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_rate:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->S:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_rate_score:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->T:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_rate_action:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->U:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_before_tip1:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->W:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_before_tip2:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->X:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_before_day:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->Y:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->forum_movie_type:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->P:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->forum_video_play:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->V:Landroid/widget/ImageView;

    .line 224
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/ss/android/topic/fragment/k;->onDestroy()V

    .line 391
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->N:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->N:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 395
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 847
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/MovieInfo;->mMovieId:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 848
    invoke-direct {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->f(I)V

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    if-nez p1, :cond_2

    .line 851
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "enter_post"

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 853
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 854
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 855
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ac:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tab;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab;->mExtras:Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    .line 856
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/ss/android/article/common/model/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->ad:Lcom/ss/android/article/base/app/a;

    .line 231
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 232
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->q()V

    .line 233
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->t()V

    .line 234
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->D()V

    .line 235
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->C()V

    .line 236
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->w()V

    .line 237
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->x()V

    .line 238
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->E()V

    .line 239
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->z()V

    .line 240
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->A:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    new-instance v2, Lcom/ss/android/topic/presenter/as;

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/as;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/ss/android/topic/forumdetail/q;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->r:Lcom/ss/android/ui/a;

    .line 243
    new-instance v0, Lcom/ss/android/topic/forumdetail/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/topic/forumdetail/q;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->s:Lcom/ss/android/topic/forumdetail/q;

    .line 244
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->p:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_name:I

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->s:Lcom/ss/android/topic/forumdetail/q;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_summary:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->introduce_btn_text:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_english_name:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_type:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_actors:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_area_info:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_rate:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_rate_score:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_rate_action:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_before_tip1:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_before_day:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_movie_before_tip2:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_video_play:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/p;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/c;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->q:Lcom/ss/android/ui/a;

    .line 291
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->w:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forumdetail/h;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/h;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->t:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forumdetail/i;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/i;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/topic/forumdetail/j;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/j;-><init>(Lcom/ss/android/topic/forumdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->y()V

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b;->s()V

    .line 315
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 399
    invoke-super {p0}, Lcom/ss/android/topic/fragment/k;->s()V

    .line 400
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;->q()V

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/ss/android/topic/forumdetail/b;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b;->ab:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    new-instance v1, Lcom/ss/android/topic/forumdetail/a/a;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/topic/forumdetail/a/a;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/forumdetail/a/a;->g()V

    .line 408
    return-void
.end method
