.class public Lcom/ss/android/common/view/ScrollDownLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/view/ScrollDownLayout$1;,
        Lcom/ss/android/common/view/ScrollDownLayout$a;,
        Lcom/ss/android/common/view/ScrollDownLayout$Status;,
        Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/widget/Scroller;

.field private g:Landroid/view/GestureDetector;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Landroid/view/GestureDetector$OnGestureListener;

.field private o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

.field private p:I

.field private q:I

.field private r:Lcom/ss/android/common/view/ScrollDownLayout$a;

.field private s:Landroid/view/View;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/ss/android/common/view/a;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/a;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->h:Z

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->i:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->j:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    .line 52
    iput-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->m:Z

    .line 54
    new-instance v0, Lcom/ss/android/common/view/b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/b;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 72
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->INITIAL:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 73
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    .line 74
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    .line 95
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->g:Landroid/view/GestureDetector;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/ss/android/common/view/a;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/a;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->h:Z

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->i:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->j:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    .line 52
    iput-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->m:Z

    .line 54
    new-instance v0, Lcom/ss/android/common/view/b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/b;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 72
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->INITIAL:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 73
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    .line 74
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    .line 95
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->g:Landroid/view/GestureDetector;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lcom/ss/android/common/view/a;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/a;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->h:Z

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->i:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->j:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    .line 52
    iput-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->m:Z

    .line 54
    new-instance v0, Lcom/ss/android/common/view/b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/b;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 72
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->INITIAL:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 73
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    .line 74
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    .line 95
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->g:Landroid/view/GestureDetector;

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->r:Lcom/ss/android/common/view/ScrollDownLayout$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->r:Lcom/ss/android/common/view/ScrollDownLayout$a;

    invoke-interface {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout$a;->a(F)V

    .line 149
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->ScrollDownLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    sget v1, Lcom/ss/android/article/news/R$styleable;->ScrollDownLayout_max_offset:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    return-void
.end method

.method private a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->r:Lcom/ss/android/common/view/ScrollDownLayout$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->r:Lcom/ss/android/common/view/ScrollDownLayout$a;

    invoke-interface {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout$a;->a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/view/ScrollDownLayout;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->m:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->b()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->a()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->t:I

    iget v5, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v0, v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    if-eq v0, v2, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    sub-int v4, v0, v2

    .line 310
    if-eqz v4, :cond_0

    .line 313
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->SCROLLING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 314
    mul-int/lit16 v0, v4, 0x12c

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x64

    .line 316
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 317
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 463
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0, v3}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    .line 475
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 469
    invoke-virtual {p0, v3}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;)V

    .line 450
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    .line 451
    iput p2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->t:I

    .line 452
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->e()V

    .line 453
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v0, v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    if-eq v0, v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    sub-int v4, v0, v2

    .line 331
    if-eqz v4, :cond_0

    .line 334
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->SCROLLING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 335
    mul-int/lit16 v0, v4, 0x12c

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x64

    .line 337
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 338
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->invalidate()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 362
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 363
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    if-lez p1, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    if-le v2, v3, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 155
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 156
    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    neg-int v1, v1

    if-ne v0, v1, :cond_2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->invalidate()V

    goto :goto_0
.end method

.method public getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 421
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    :goto_0
    return-object v0

    .line 417
    :pswitch_0
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    goto :goto_0

    .line 419
    :pswitch_1
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMaxOffset()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    return v0
.end method

.method public getMinOffset()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->h:Z

    if-nez v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->j:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-eq v2, v3, :cond_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->b:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->c:F

    .line 176
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->b:F

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->d:F

    .line 177
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->c:F

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->e:F

    .line 178
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    .line 179
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    .line 180
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 182
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 183
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    move v0, v1

    .line 184
    goto :goto_0

    .line 189
    :pswitch_1
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    .line 190
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    .line 191
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 192
    goto :goto_0

    .line 196
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    if-eqz v2, :cond_0

    .line 199
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->e:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 209
    iget-boolean v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->i:Z

    if-eqz v3, :cond_4

    .line 210
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->k:Z

    .line 211
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    goto :goto_0

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v4, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v3, v4, :cond_6

    .line 217
    if-ltz v2, :cond_0

    .line 228
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 221
    :cond_6
    iget-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v4, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v3, v4, :cond_5

    .line 223
    if-lez v2, :cond_5

    goto/16 :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->l:Z

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->g:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->c:F

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->c:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 248
    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v3

    .line 249
    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    neg-int v4, v4

    if-lt v3, v4, :cond_2

    move v0, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    neg-int v4, v4

    if-gt v3, v4, :cond_3

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_3
    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    .line 256
    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    neg-int v3, v3

    if-lt v2, v3, :cond_4

    .line 257
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 263
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->c:F

    move v0, v1

    .line 264
    goto :goto_0

    .line 258
    :cond_4
    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    neg-int v3, v3

    if-gt v2, v3, :cond_5

    .line 259
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    goto :goto_1

    .line 267
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v2, v3, :cond_0

    .line 268
    iget-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->m:Z

    if-eqz v0, :cond_6

    .line 269
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->d()V

    :cond_6
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 119
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    if-ne v0, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    neg-int v0, p2

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 123
    invoke-direct {p0, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->a(F)V

    .line 124
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    neg-int v0, v0

    if-ne p2, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-eq v0, v1, :cond_0

    .line 127
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 128
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    neg-int v0, v0

    if-ne p2, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-eq v0, v1, :cond_0

    .line 133
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->o:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 134
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    goto :goto_0
.end method

.method public setAllowHorizontalScroll(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->i:Z

    .line 400
    return-void
.end method

.method public setAssociatedListView(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 437
    invoke-virtual {p0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;)V

    .line 438
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->s:Landroid/view/View;

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->t:I

    .line 440
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->e()V

    .line 441
    return-void
.end method

.method public setAutoComplete(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->m:Z

    .line 346
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 407
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->j:Z

    .line 408
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->h:Z

    .line 392
    return-void
.end method

.method public setMaxOffset(I)V
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->p:I

    .line 388
    return-void
.end method

.method public setMinOffset(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->q:I

    .line 379
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->e()V

    .line 380
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/ss/android/common/view/ScrollDownLayout$a;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->r:Lcom/ss/android/common/view/ScrollDownLayout$a;

    .line 412
    return-void
.end method
