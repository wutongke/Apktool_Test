.class public Lcom/ss/android/article/base/feature/video/aw;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/aw$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

.field private h:Landroid/widget/ImageView;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcom/ss/android/article/base/feature/main/aw;

.field private n:Z

.field private o:Lcom/ss/android/article/base/feature/video/bg;

.field private p:Z

.field private q:Lcom/ss/android/article/base/feature/feed/d;

.field private r:Z

.field private s:Landroid/view/animation/Animation;

.field private t:I

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/ss/android/article/base/feature/video/aw$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    .line 73
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/aw;->r:Z

    .line 78
    iput v2, p0, Lcom/ss/android/article/base/feature/video/aw;->a:I

    .line 80
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/aw;->u:Z

    .line 83
    new-instance v0, Lcom/ss/android/article/base/feature/video/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/ax;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->b:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/ss/android/article/base/feature/video/ay;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/ay;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->v:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Lcom/ss/android/article/base/feature/video/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/az;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->w:Lcom/ss/android/article/base/feature/video/aw$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/aw;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ss/android/article/base/feature/video/aw;->t:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/aw;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/aw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/aw;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/aw;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/aw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/video/aw;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/feed/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->q:Lcom/ss/android/article/base/feature/feed/d;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->c:Landroid/content/Context;

    .line 300
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->d:Lcom/ss/android/article/base/app/a;

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_video:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/aw;->n:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 304
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/video/ba;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/ba;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setITopTabFlip(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->h:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->h:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_addolder_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->rotate_repeat:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->s:Landroid/view/animation/Animation;

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    .line 320
    new-instance v0, Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/ss/android/article/base/feature/video/bb;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/video/bb;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/main/aw;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/ss/android/article/base/feature/main/aw$a;ZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/video/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/bc;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setOnTabClickListener(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/video/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/bd;-><init>(Lcom/ss/android/article/base/feature/video/aw;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-static {}, Lcom/ss/android/article/base/feature/video/bg;->a()Lcom/ss/android/article/base/feature/video/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/bg;->a(Lcom/ss/android/article/base/feature/category/a/a$a;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bg;->d()V

    .line 412
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/video/aw;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->s:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/video/aw;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/article/base/feature/video/aw;->t:I

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 445
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    move-object v1, v0

    .line 448
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 450
    if-ltz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 451
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    move-object v2, v0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a()V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->notifyDataSetChanged()V

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->p:Z

    .line 464
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 468
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v1, :cond_0

    .line 469
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->c(I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/video/aw;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/video/aw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->n:Z

    .line 526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 527
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_video:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->h:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->h:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->shadow_addolder_titlebar:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 530
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setNightMode(Z)V

    .line 531
    return-void
.end method

.method private i()Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->c:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->k()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->i()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 600
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    sub-long v4, v0, v2

    .line 602
    const-wide/16 v0, 0x1388

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "subv_recommend"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    const-string v1, "hotsoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const-string v0, "subv_hotsoon"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    .line 609
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->c:Landroid/content/Context;

    const-string v2, "stay_category"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 612
    :cond_2
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    .line 613
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 518
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/aw;->n:Z

    if-eq v1, v0, :cond_0

    .line 519
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->n:Z

    .line 520
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->h()V

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string v0, "TabVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->k()V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/j;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_1

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 631
    if-nez v0, :cond_2

    .line 632
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 637
    :try_start_0
    const-string v1, "category_id"

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string v1, "concern_id"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->g()V

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->p:Z

    goto :goto_0
.end method

.method public b()Lcom/ss/android/article/base/feature/video/aw$a;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->w:Lcom/ss/android/article/base/feature/video/aw$a;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 571
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v1, :cond_0

    .line 572
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/main/ay;->c(I)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->q:Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->q:Lcom/ss/android/article/base/feature/feed/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->q:Lcom/ss/android/article/base/feature/feed/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const/4 v0, 0x0

    .line 540
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    if-eqz v1, :cond_3

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    move-object v1, v0

    .line 543
    :goto_1
    if-eqz v1, :cond_0

    .line 544
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 545
    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/main/ay;->a(I)V

    goto :goto_0

    .line 544
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public c()Lcom/ss/android/article/base/feature/main/aw;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->m:Lcom/ss/android/article/base/feature/main/aw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 582
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v1, :cond_0

    .line 583
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/main/ay;->d(I)V

    .line 585
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 295
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->d()V

    .line 296
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 279
    sget v0, Lcom/ss/android/article/news/R$layout;->video_article_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->category_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->f:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->category_strip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->h:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->new_category_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->g:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Lcom/ss/android/article/base/feature/feed/d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->q:Lcom/ss/android/article/base/feature/feed/d;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/bg;->b(Lcom/ss/android/article/base/feature/category/a/a$a;)V

    .line 511
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 617
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onHiddenChanged(Z)V

    .line 618
    if-eqz p1, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->k()V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 501
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 502
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->k()V

    .line 503
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->o:Lcom/ss/android/article/base/feature/video/bg;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/aw;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/bg;->a(Z)V

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->p:Z

    if-eqz v0, :cond_1

    .line 482
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/aw;->g()V

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->a()V

    .line 485
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/aw;->r:Z

    if-eqz v0, :cond_2

    .line 486
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/aw;->r:Z

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/aw;->j:Ljava/lang/String;

    .line 494
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/aw;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/aw;->k:J

    .line 497
    :cond_3
    return-void
.end method
