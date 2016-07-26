.class public Lcom/ss/android/article/base/feature/favorite/a;
.super Lcom/ss/android/article/base/feature/feed/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/d/h;
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/k;

.field private aA:Landroid/view/View;

.field private aB:I

.field private ax:Z

.field private ay:J

.field private az:Z

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Z

.field protected e:I

.field protected final f:Lcom/ss/android/article/base/feature/feed/presenter/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;-><init>()V

    .line 58
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:Z

    .line 62
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:J

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->az:Z

    .line 67
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->f:Lcom/ss/android/article/base/feature/feed/presenter/m;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/favorite/a;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    return v0
.end method

.method private k()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 423
    :goto_0
    return v0

    .line 409
    :cond_0
    const/4 v1, -0x1

    .line 410
    const-wide v2, 0x7fffffffffffffffL

    move v4, v1

    move v1, v0

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 413
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v5, :cond_1

    .line 414
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:J

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->aP:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 415
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move-wide v2, v6

    move v4, v1

    .line 411
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v4

    .line 422
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 423
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected C_()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IIII)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Z)V

    .line 504
    :cond_0
    return-void
.end method

.method protected a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 222
    if-eqz p2, :cond_0

    .line 224
    const-string v0, "detail"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput p1, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;ILjava/lang/String;)V

    .line 228
    iput v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:I

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->a:Lcom/ss/android/article/base/feature/model/k;

    .line 230
    sput-boolean v4, Lcom/ss/android/article/base/utils/e;->a:Z

    .line 231
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v0, "tag"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v0, "list_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v0, "view_comments"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->C()I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "favorite_tab"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->d(Z)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->f(J)V

    .line 202
    return-void
.end method

.method public a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 11

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    iget v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    .line 328
    if-nez p1, :cond_4

    .line 329
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->C:I

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->b(Ljava/lang/String;Z)V

    .line 330
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->C()I

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/a;->k()Z

    .line 337
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:J

    goto :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v0, 0x0

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-eqz v3, :cond_c

    .line 345
    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 347
    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 348
    const/4 v2, 0x1

    .line 349
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 350
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v3, :cond_5

    .line 351
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    iput-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 352
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 353
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 355
    :cond_6
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v3, :cond_7

    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->k:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-eqz v3, :cond_7

    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_7
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    iput-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->R:Lcom/ss/android/ad/a/a;

    .line 358
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->V:Lcom/ss/android/ad/a/a;

    if-eqz v3, :cond_8

    .line 359
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->R:Lcom/ss/android/ad/a/a;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/favorite/a;->a(Lcom/ss/android/ad/a/a;Z)V

    .line 361
    :cond_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 376
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 377
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    :cond_9
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->B:J

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 386
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->C()I

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 388
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/a;->k()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 392
    :cond_b
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:J

    .line 394
    if-eqz v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 397
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

    goto/16 :goto_0

    .line 364
    :cond_c
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v3, :cond_d

    .line 365
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    iput-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 367
    :cond_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 369
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-eqz v3, :cond_f

    .line 370
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    .line 373
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    :cond_f
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 383
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    goto :goto_2
.end method

.method protected b()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 267
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:Z

    if-eqz v0, :cond_9

    .line 269
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:Z

    move v9, v1

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 278
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 316
    :goto_2
    return-void

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    if-nez v0, :cond_8

    move v3, v1

    .line 276
    goto :goto_1

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 289
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->a()J

    move-result-wide v10

    .line 294
    :goto_3
    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->q:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    goto :goto_2

    :cond_2
    move-wide v10, v4

    move-wide v6, v4

    .line 300
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    .line 301
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->e()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->b()V

    .line 308
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 311
    :cond_4
    const/16 v8, 0x14

    .line 312
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(IZJJIZJ)V

    .line 314
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->f:Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    .line 315
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->g()V

    goto :goto_2

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    goto :goto_4

    :cond_6
    move-wide v10, v4

    goto :goto_3

    :cond_7
    move-wide v10, v4

    move-wide v6, v4

    goto :goto_3

    :cond_8
    move v3, v2

    goto/16 :goto_1

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 458
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(ZZ)V

    .line 460
    :cond_1
    return-void

    .line 458
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->f()V

    .line 439
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->b(Z)V

    .line 440
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g()V

    .line 446
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->z_()V

    .line 452
    :cond_0
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x2

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    const-string v0, "favorite_tab"

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const-string v0, "favorite"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "news"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    .line 105
    :cond_1
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ak:Lcom/ss/android/action/g;

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->f:Lcom/ss/android/article/base/feature/feed/presenter/m;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->ak:Lcom/ss/android/action/g;

    const-string v5, "xiangping"

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/b;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 113
    new-instance v0, Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ak:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->F:Lcom/ss/android/newmedia/d/r;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v5, 0xc9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/ss/android/article/base/feature/share/b;

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/c;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "__favor__"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 123
    new-instance v0, Lcom/ss/android/article/base/feature/d/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->I:Lcom/ss/android/common/util/s;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->aA:Landroid/view/View;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/favorite/a;->Y:Lcom/ss/android/article/base/feature/share/l;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/favorite/a;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/ss/android/article/base/feature/favorite/a;->m:Lcom/ss/android/article/base/ui/p;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/favorite/a;->ak:Lcom/ss/android/action/g;

    iget-object v11, p0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/ss/android/article/base/feature/share/b;

    iget-object v12, p0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const-string v13, "__favor__"

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/d/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/common/util/s;Landroid/view/View;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/ss/android/article/base/ui/p;Lcom/ss/android/action/g;Lcom/ss/android/article/base/feature/share/b;Lcom/ss/android/article/base/feature/detail/presenter/ah;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/d;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->a(Lcom/ss/android/common/app/o;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/widget/ListView;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/e;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->az:Z

    .line 158
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 242
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_3

    .line 243
    iget v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/ss/android/article/base/utils/e;->a:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->a:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->b(Ljava/util/List;)V

    .line 247
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->as()J

    move-result-wide v2

    .line 253
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 254
    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->k:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:J

    goto :goto_0

    .line 257
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aA:Landroid/view/View;

    .line 92
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onHiddenChanged(Z)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->d(Z)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->f(J)V

    .line 211
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 162
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onResume()V

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {p0, v0, v7}, Lcom/ss/android/article/base/feature/favorite/a;->a(IZ)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->as()J

    move-result-wide v2

    .line 169
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    if-nez v1, :cond_1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->az:Z

    iget-object v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eq v1, v4, :cond_1

    .line 170
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:I

    if-eq v1, v6, :cond_1

    .line 171
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    .line 172
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->az:Z

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

    .line 178
    :cond_1
    iput v7, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:I

    .line 179
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->a:Lcom/ss/android/article/base/feature/model/k;

    .line 180
    sput-boolean v6, Lcom/ss/android/article/base/utils/e;->a:Z

    .line 182
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->i(I)V

    .line 183
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/b;->a(Z)V

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    if-eqz v0, :cond_2

    .line 496
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    add-int v0, p2, p3

    if-ne p4, v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

    goto :goto_0
.end method

.method protected s_()I
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/ss/android/article/news/R$layout;->favorite_article_fragment:I

    return v0
.end method
