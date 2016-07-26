.class public Lcom/ss/android/article/base/feature/subscribe/activity/e;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/main/ay;
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/article/base/feature/subscribe/a/e;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

.field private i:Z

.field private j:Z

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    .line 91
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->v:Ljava/util/Map;

    .line 480
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/ss/android/article/base/feature/subscribe/activity/e$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_hint_above_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->n:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_hint_below_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->o:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->p:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q:Landroid/view/ViewGroup;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->add_more_pgc_follow:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->add_pgc_follow:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :goto_2
    return-void

    .line 141
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->add_more_pgc_subscribe:I

    goto :goto_0

    .line 142
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->add_pgc_subscribe:I

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->add_more_pgc_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->add_pgc_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method private p()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->i()V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->h()V

    goto :goto_0
.end method


# virtual methods
.method public A_()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B_()Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->A_()Z

    move-result v0

    return v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 309
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->b(Lcom/ss/android/article/base/feature/main/ay;)V

    .line 311
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 338
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 345
    const-string v0, "tab_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x3

    .line 353
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(I)V

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    goto :goto_0

    .line 348
    :cond_3
    if-eq p1, v0, :cond_2

    .line 349
    const-string v1, "refresh"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_head_text_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_text_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 446
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_subscribe_fragment_list_header:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_subscribe_fragment_list_header:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_empty_view_hint_text_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_empty_view_hint_text_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->not_article_loading:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 461
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 268
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Ljava/util/Collection;)V

    .line 272
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->p()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    .line 275
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    .line 294
    :cond_2
    :goto_0
    return-void

    .line 285
    :cond_3
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    const-string v1, "subscription"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 315
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 316
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 317
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->setUserVisibleHint(Z)V

    .line 663
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    if-ne p1, v4, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 383
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->setUserVisibleHint(Z)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 397
    :goto_0
    return-void

    .line 390
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 391
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q()V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Z)V

    .line 394
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    .line 396
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 333
    :cond_1
    :goto_0
    return v0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    const-string v1, "pull_refresh"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(I)V

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 433
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->j:Z

    if-eq v1, v0, :cond_0

    .line 434
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->j:Z

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Landroid/content/res/Resources;Z)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->setUserVisibleHint(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d()V

    .line 366
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "channel_subscription"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string v0, "subscription"

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    return v0
.end method

.method public m()Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    .line 106
    :cond_1
    invoke-super {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "channel_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 110
    :cond_2
    return-object v0
.end method

.method protected o()Z
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v1, :cond_0

    .line 668
    check-cast v0, Lcom/ss/android/article/base/feature/feed/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->j()Z

    move-result v0

    .line 670
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Lcom/ss/android/common/app/o;)V

    .line 158
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 160
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/f;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->r:Landroid/view/View$OnClickListener;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/g;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/h;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Ljava/util/List;)V

    .line 221
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->p()V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(I)V

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 233
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->c(Lcom/ss/android/article/base/feature/main/ay;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    .line 239
    :cond_2
    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Ljava/util/Collection;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->h:Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    sget v0, Lcom/ss/android/article/news/R$layout;->entry_subscribe_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 119
    sget v0, Lcom/ss/android/article/news/R$layout;->subscribe_list_empty_view:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    .line 120
    iput-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a:Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 125
    sget v0, Lcom/ss/android/article/news/R$layout;->subscribe_header:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g:Landroid/view/View;

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->k:Lcom/ss/android/article/base/app/a;

    .line 127
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->j:Z

    .line 128
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->t:Z

    .line 129
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->g()V

    .line 130
    return-object v3

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 261
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 262
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 243
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d()V

    .line 245
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    if-eqz v0, :cond_0

    .line 246
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->i:Z

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->q()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    .line 255
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method
