.class public Lcom/ss/android/topic/fragment/movie/f;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/d/h;
.implements Lcom/ss/android/article/common/c/b;
.implements Lcom/ss/android/article/common/view/b;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/e;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/article/base/feature/d/h;",
        "Lcom/ss/android/article/common/c/b;",
        "Lcom/ss/android/article/common/view/b;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/http/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/base/feature/model/k;

.field private B:Lcom/ss/android/newmedia/d/r;

.field private C:Lcom/ss/android/action/g;

.field private D:Lcom/ss/android/article/base/feature/share/b;

.field private E:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field private F:I

.field protected a:Landroid/content/Context;

.field b:Landroid/view/View$OnClickListener;

.field c:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

.field d:Lcom/ss/android/common/a/b;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:Lcom/ss/android/article/base/app/a;

.field private j:Lcom/ss/android/account/e;

.field private k:Lcom/bytedance/article/common/utility/collection/f;

.field private l:Lcom/ss/android/topic/fragment/movie/a/b;

.field private m:Landroid/view/View;

.field private n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/ss/android/topic/fragment/movie/a;

.field private q:Lcom/ss/android/topic/a/b;

.field private r:Landroid/view/View;

.field private s:Lcom/ss/android/ui/a;

.field private t:Lcom/ss/android/article/base/ui/ac;

.field private u:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private v:Landroid/view/View;

.field private w:Lcom/ss/android/article/base/feature/feed/presenter/p;

.field private x:Lcom/ss/android/article/base/feature/feed/activity/bc;

.field private y:Lcom/ss/android/article/base/feature/model/k;

.field private z:Lcom/ss/android/article/base/feature/feed/activity/bf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 98
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->k:Lcom/bytedance/article/common/utility/collection/f;

    .line 117
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->v:Landroid/view/View;

    .line 122
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->A:Lcom/ss/android/article/base/feature/model/k;

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/topic/fragment/movie/f;->F:I

    .line 387
    new-instance v0, Lcom/ss/android/topic/fragment/movie/k;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/k;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->b:Landroid/view/View$OnClickListener;

    .line 502
    new-instance v0, Lcom/ss/android/topic/fragment/movie/l;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/l;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->c:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    .line 518
    new-instance v0, Lcom/ss/android/topic/fragment/movie/m;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/m;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->d:Lcom/ss/android/common/a/b;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/f;->v:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/f;Lcom/ss/android/article/base/feature/model/k;)Lcom/ss/android/article/base/feature/model/k;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/topic/fragment/movie/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/common/model/MovieReviewBasicInfo;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->s:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->s:Lcom/ss/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 417
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->e()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/topic/fragment/movie/f;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/fragment/movie/f;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/fragment/movie/f;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "movie_id"

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/b;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 260
    const-string v1, "movie_cursor"

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, v2, Lcom/ss/android/topic/fragment/movie/a/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/b;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 264
    const-string v1, "ugc_cursor"

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, v2, Lcom/ss/android/topic/fragment/movie/a/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_1
    new-instance v1, Lcom/ss/android/topic/fragment/movie/b/b;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/topic/fragment/movie/b/b;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/fragment/movie/b/b;->g()V

    .line 268
    return-void
.end method

.method static synthetic f(Lcom/ss/android/topic/fragment/movie/f;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->u:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 358
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->u:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 359
    return-void
.end method

.method static synthetic g(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->g()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/presenter/p;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->w:Lcom/ss/android/article/base/feature/feed/presenter/p;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/topic/fragment/movie/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bc;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->x:Lcom/ss/android/article/base/feature/feed/activity/bc;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 363
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->u:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 364
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->u:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/a;->e()V

    .line 367
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->s:Lcom/ss/android/ui/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/l;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->score_num:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/l;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->score_douban:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/l;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->score_imdb:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/l;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->movie_divider:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/l;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->s:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->m()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    .line 648
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/f;->g:J

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/activity/bf;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->z:Lcom/ss/android/article/base/feature/feed/activity/bf;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 653
    return-void
.end method

.method static synthetic n(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->p()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->A:Lcom/ss/android/article/base/feature/model/k;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->j:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private p()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 656
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/a;->j()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 662
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/fragment/movie/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 664
    iget-object v5, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v5, :cond_3

    .line 665
    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 666
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 679
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 670
    :cond_3
    iget-object v5, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v5, :cond_4

    .line 671
    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v8, v0, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 672
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 674
    goto :goto_2

    .line 662
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic q(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/share/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->D:Lcom/ss/android/article/base/feature/share/b;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/topic/fragment/movie/f;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/f;->F:I

    return v0
.end method


# virtual methods
.method public U()V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 694
    :goto_1
    if-eqz v0, :cond_0

    .line 695
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 696
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 699
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 241
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_movie_fragment:I

    return v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(ILcom/ss/android/article/base/feature/model/k;Z)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public a(Lcom/ss/android/article/common/http/a;)V
    .locals 8

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->k()V

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->d()V

    .line 286
    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Lcom/ss/android/article/common/http/a;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-interface {p1}, Lcom/ss/android/article/common/http/a;->getErrorTips()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    sget v0, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/fragment/movie/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v0, :cond_4

    .line 296
    check-cast p1, Lcom/ss/android/topic/fragment/movie/a/b;

    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    .line 345
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/f;->e:J

    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/f;->f:J

    iget-wide v6, p0, Lcom/ss/android/topic/fragment/movie/f;->g:J

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a/b;JJJ)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    invoke-virtual {v1}, Lcom/ss/android/topic/fragment/movie/a/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/fragment/movie/a;->a(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->q:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 350
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/b;->k:Lcom/ss/android/article/common/model/MovieReviewBasicInfo;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/article/common/model/MovieReviewBasicInfo;)V

    goto :goto_0

    .line 297
    :cond_4
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/a/c;

    if-eqz v0, :cond_9

    .line 299
    check-cast p1, Lcom/ss/android/topic/fragment/movie/a/c;

    .line 300
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-boolean v1, p1, Lcom/ss/android/topic/fragment/movie/a/c;->e:Z

    iput-boolean v1, v0, Lcom/ss/android/topic/fragment/movie/a/b;->g:Z

    .line 302
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, p1, Lcom/ss/android/topic/fragment/movie/a/c;->c:J

    iput-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/b;->c:J

    .line 303
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, p1, Lcom/ss/android/topic/fragment/movie/a/c;->d:J

    iput-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/b;->d:J

    .line 304
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    if-nez v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    .line 308
    :cond_5
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_8

    .line 309
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/a/e;

    .line 310
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/topic/fragment/movie/a/e;

    .line 311
    iget-wide v4, v1, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 312
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 308
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 316
    :cond_8
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 320
    :cond_9
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/a/a;

    if-eqz v0, :cond_3

    .line 322
    check-cast p1, Lcom/ss/android/topic/fragment/movie/a/a;

    .line 323
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-boolean v1, p1, Lcom/ss/android/topic/fragment/movie/a/a;->e:Z

    iput-boolean v1, v0, Lcom/ss/android/topic/fragment/movie/a/b;->h:Z

    .line 325
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, p1, Lcom/ss/android/topic/fragment/movie/a/a;->c:J

    iput-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/b;->e:J

    .line 326
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, p1, Lcom/ss/android/topic/fragment/movie/a/a;->d:J

    iput-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/b;->f:J

    .line 327
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    if-nez v0, :cond_a

    .line 328
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    .line 331
    :cond_a
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_d

    .line 332
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/a/d;

    .line 333
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/topic/fragment/movie/a/d;

    .line 334
    iget-wide v4, v1, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    iget-wide v4, v1, Lcom/ss/android/topic/fragment/movie/a/d;->az:J

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/d;->az:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    .line 335
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/a/a;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 331
    :cond_c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 339
    :cond_d
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 3

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->k()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->l:Lcom/ss/android/topic/fragment/movie/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v2}, Lcom/ss/android/topic/fragment/movie/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->c()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/ss/android/article/common/http/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/article/common/http/a;)V

    return-void
.end method

.method public a(ILcom/ss/android/article/base/feature/model/k;)Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/topic/fragment/movie/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    .line 246
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {v0, p0, p0}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/common/app/o;)V

    .line 249
    return-void
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->x:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 455
    instance-of v1, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-eqz v1, :cond_0

    .line 458
    check-cast v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 459
    const/4 v1, 0x0

    .line 461
    iget-object v2, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v2, :cond_2

    .line 462
    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/e;->a(Lcom/ss/android/topic/fragment/movie/a/e;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 467
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->y:Lcom/ss/android/article/base/feature/model/k;

    .line 472
    iput-object p2, p0, Lcom/ss/android/topic/fragment/movie/f;->v:Landroid/view/View;

    .line 473
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->x:Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/f;->d:Lcom/ss/android/common/a/b;

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/f;->c:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/common/a/b;Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v2, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v2, :cond_3

    .line 465
    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/d;->a(Lcom/ss/android/topic/fragment/movie/a/d;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 7

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->t:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_2

    .line 374
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/fragment/movie/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/topic/fragment/movie/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/f;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->t:Lcom/ss/android/article/base/ui/ac;

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->t:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->t:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->t:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 398
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    .line 211
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->C:Lcom/ss/android/action/g;

    .line 212
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/f;->k:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/f;->C:Lcom/ss/android/action/g;

    const-string v5, "xiangping"

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->E:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->E:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/topic/fragment/movie/h;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/h;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 219
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->i:Lcom/ss/android/article/base/app/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->B:Lcom/ss/android/newmedia/d/r;

    .line 221
    new-instance v0, Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->C:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/f;->B:Lcom/ss/android/newmedia/d/r;

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/f;->E:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v5, 0xc9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->D:Lcom/ss/android/article/base/feature/share/b;

    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->D:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/topic/fragment/movie/i;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/i;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->D:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->x:Lcom/ss/android/article/base/feature/feed/activity/bc;

    .line 231
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a()Lcom/ss/android/article/base/feature/feed/presenter/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->w:Lcom/ss/android/article/base/feature/feed/presenter/p;

    .line 232
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->w:Lcom/ss/android/article/base/feature/feed/presenter/p;

    new-instance v1, Lcom/ss/android/topic/fragment/movie/j;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/j;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Lcom/bytedance/article/common/a/e;)V

    .line 238
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 131
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string v1, "forum_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/fragment/movie/f;->e:J

    .line 135
    const-string v1, "movie_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/fragment/movie/f;->f:J

    .line 136
    const-string v1, "movie_days"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/fragment/movie/f;->h:I

    .line 137
    const-string v1, "concern_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/fragment/movie/f;->g:J

    .line 139
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->i:Lcom/ss/android/article/base/app/a;

    .line 140
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->j:Lcom/ss/android/account/e;

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/f;->m:Landroid/view/View;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->movie_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 148
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->b()V

    .line 151
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/f;->h:I

    if-gtz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->forum_movie_score:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->l()V

    .line 158
    :cond_0
    new-instance v0, Lcom/ss/android/topic/a/b;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->p:Lcom/ss/android/topic/fragment/movie/a;

    invoke-direct {v0, v2, v3, v3}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->q:Lcom/ss/android/topic/a/b;

    .line 159
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/f;->q:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/ss/android/topic/fragment/movie/g;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/fragment/movie/g;-><init>(Lcom/ss/android/topic/fragment/movie/f;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->o:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setDrawPinnedHeader(Z)V

    .line 179
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->u:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 181
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 194
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->w:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->w:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/p;->b()V

    .line 197
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 187
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->g()V

    .line 188
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/f;->e()V

    .line 189
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/f;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    .line 204
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
