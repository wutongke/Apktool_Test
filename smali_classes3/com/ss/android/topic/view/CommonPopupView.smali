.class public Lcom/ss/android/topic/view/CommonPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/view/CommonPopupView$a;,
        Lcom/ss/android/topic/view/CommonPopupView$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/ss/android/topic/view/CommonPopupView$b;

.field private g:Lcom/ss/android/topic/view/CommonPopupView$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Scroller;

.field private o:Landroid/view/VelocityTracker;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ss/android/topic/view/a;

    invoke-direct {v0}, Lcom/ss/android/topic/view/a;-><init>()V

    sput-object v0, Lcom/ss/android/topic/view/CommonPopupView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->w:Z

    .line 79
    invoke-direct {p0}, Lcom/ss/android/topic/view/CommonPopupView;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->w:Z

    .line 84
    invoke-direct {p0}, Lcom/ss/android/topic/view/CommonPopupView;->b()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->w:Z

    .line 89
    invoke-direct {p0}, Lcom/ss/android/topic/view/CommonPopupView;->b()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/CommonPopupView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 406
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p1

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 407
    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->c:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 408
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/16 v2, 0x258

    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v4, p1, v0

    .line 483
    if-nez v4, :cond_0

    .line 496
    :goto_0
    return-void

    .line 487
    :cond_0
    if-eqz p2, :cond_1

    .line 489
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v3, v4

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 491
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 492
    const-string v0, "CommonPopupView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smoothScrollY, toScrollY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", velocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 495
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 402
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/view/CommonPopupView;)Lcom/ss/android/topic/view/CommonPopupView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->g:Lcom/ss/android/topic/view/CommonPopupView$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/topic/view/CommonPopupView;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->common_popup_view_min_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->h:I

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->l:I

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    .line 100
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 458
    const/16 v0, -0x64

    if-gt p1, v0, :cond_1

    .line 460
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/view/CommonPopupView;->a(II)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/view/CommonPopupView;->a(II)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 473
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    neg-int v0, v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/view/CommonPopupView;->a(II)V

    goto :goto_0

    .line 476
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/view/CommonPopupView;->a(II)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/view/CommonPopupView;->a(II)V

    .line 500
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 508
    new-instance v0, Lcom/ss/android/topic/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/d;-><init>(Lcom/ss/android/topic/view/CommonPopupView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/topic/view/CommonPopupView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/view/CommonPopupView;->a(II)V

    .line 504
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 424
    if-nez p2, :cond_0

    .line 428
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 434
    :cond_1
    iput-object p1, p0, Lcom/ss/android/topic/view/CommonPopupView;->e:Landroid/view/View;

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->baise1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    return-void
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 375
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 376
    check-cast v6, Landroid/view/ViewGroup;

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 379
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 381
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 384
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 385
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/view/CommonPopupView;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_1
    return v2

    .line 381
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 394
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 207
    invoke-direct {p0, v0}, Lcom/ss/android/topic/view/CommonPopupView;->a(I)V

    .line 208
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/ss/android/topic/view/CommonPopupView;->d()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->w:Z

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->common_popup_view_min_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->h:I

    .line 165
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 132
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->background:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->c:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ss/android/topic/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/view/b;-><init>(Lcom/ss/android/topic/view/CommonPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/CommonPopupView;->setFocusableInTouchMode(Z)V

    .line 141
    new-instance v0, Lcom/ss/android/topic/view/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/c;-><init>(Lcom/ss/android/topic/view/CommonPopupView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/CommonPopupView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 158
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 218
    iget-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v2

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "CommonPopupView"

    const-string v1, "Already dragging, Intercept returning true!"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    .line 229
    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 299
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 307
    iget-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    goto :goto_0

    .line 235
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->r:F

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->p:F

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->s:F

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    .line 237
    iput-boolean v6, p0, Lcom/ss/android/topic/view/CommonPopupView;->u:Z

    .line 238
    iput-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    .line 239
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 242
    iput-boolean v6, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    .line 243
    iput-boolean v6, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    .line 244
    invoke-direct {p0, v6}, Lcom/ss/android/topic/view/CommonPopupView;->a(Z)V

    .line 247
    :cond_5
    const-string v0, "CommonPopupView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Down at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->u:Z

    if-eqz v0, :cond_0

    .line 253
    iget-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    if-eqz v0, :cond_6

    move v2, v6

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 258
    iget v3, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    sub-float v7, v1, v3

    .line 259
    iget v3, p0, Lcom/ss/android/topic/view/CommonPopupView;->s:F

    sub-float v3, v1, v3

    .line 260
    iget v4, p0, Lcom/ss/android/topic/view/CommonPopupView;->r:F

    sub-float v4, v0, v4

    .line 262
    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->p:F

    .line 263
    iput v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_0

    .line 268
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 270
    iput-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->u:Z

    .line 271
    iput-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    goto/16 :goto_0

    .line 274
    :cond_7
    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_8

    float-to-int v3, v7

    float-to-int v4, v0

    float-to-int v5, v1

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/view/CommonPopupView;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    const-string v0, "CommonPopupView"

    const-string v1, "Nested view has scrollable area under this point, Intercept returning false"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_8
    const-string v0, "CommonPopupView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting drag!, deltaY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput-boolean v6, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    .line 282
    iput-boolean v6, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    .line 283
    invoke-direct {p0, v6}, Lcom/ss/android/topic/view/CommonPopupView;->a(Z)V

    goto/16 :goto_1

    .line 288
    :pswitch_2
    const-string v0, "CommonPopupView"

    const-string v1, "Intercept done!"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iput-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    .line 290
    iput-boolean v6, p0, Lcom/ss/android/topic/view/CommonPopupView;->u:Z

    .line 291
    iput-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    .line 292
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iget-boolean v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    if-nez v1, :cond_2

    .line 172
    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 176
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 173
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 174
    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 186
    iget-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->w:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->j:I

    if-eq v0, v2, :cond_1

    .line 189
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->w:Z

    .line 190
    iput v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    .line 191
    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->j:I

    .line 192
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->j:I

    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    .line 193
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->h:I

    if-ge v0, v1, :cond_5

    .line 194
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->h:I

    iput v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->i:I

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_6

    .line 198
    iget v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->j:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/view/CommonPopupView;->a(I)V

    .line 200
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/topic/view/CommonPopupView;->c()V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 312
    iget-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->v:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 316
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    .line 318
    :cond_2
    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 359
    goto :goto_0

    .line 321
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->p:F

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    .line 323
    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->n:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 326
    :pswitch_1
    iput-boolean v0, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 328
    if-gtz v1, :cond_3

    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int v1, v2, v1

    .line 332
    iget v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    .line 333
    iget v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->k:I

    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/ss/android/topic/view/CommonPopupView;->a(I)V

    .line 339
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->p:F

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/view/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-gt v1, v2, :cond_5

    .line 335
    invoke-direct {p0}, Lcom/ss/android/topic/view/CommonPopupView;->d()V

    goto :goto_1

    .line 337
    :cond_5
    invoke-direct {p0, v1}, Lcom/ss/android/topic/view/CommonPopupView;->a(I)V

    goto :goto_1

    .line 344
    :pswitch_2
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->q:F

    .line 346
    iget-boolean v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    if-eqz v2, :cond_6

    .line 347
    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/ss/android/topic/view/CommonPopupView;->l:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 348
    iget-object v2, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 349
    invoke-direct {p0, v2}, Lcom/ss/android/topic/view/CommonPopupView;->b(I)V

    .line 350
    iput-boolean v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->m:Z

    .line 353
    :goto_2
    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 355
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/topic/view/CommonPopupView;->o:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/topic/view/CommonPopupView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 421
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/ss/android/topic/view/CommonPopupView;->t:Z

    .line 127
    return-void
.end method

.method public setOnDismissListener(Lcom/ss/android/topic/view/CommonPopupView$a;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/ss/android/topic/view/CommonPopupView;->g:Lcom/ss/android/topic/view/CommonPopupView$a;

    .line 536
    return-void
.end method

.method public setOnShowListener(Lcom/ss/android/topic/view/CommonPopupView$b;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/ss/android/topic/view/CommonPopupView;->f:Lcom/ss/android/topic/view/CommonPopupView$b;

    .line 527
    return-void
.end method
