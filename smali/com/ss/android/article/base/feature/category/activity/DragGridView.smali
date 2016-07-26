.class public Lcom/ss/android/article/base/feature/category/activity/DragGridView;
.super Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field a:I

.field b:I

.field private i:J

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/WindowManager;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroid/graphics/Bitmap;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i:J

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->B:Z

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/ad;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    .line 438
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/ae;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    .line 141
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    .line 142
    invoke-static {p1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->y:I

    .line 144
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->G:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    .line 148
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    .line 149
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 595
    invoke-static {p0}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 506
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 508
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 510
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 511
    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 512
    return-object v2
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->v:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->u:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->w:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(II)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 383
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 385
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 386
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->v:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 387
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->u:I

    sub-int v3, p3, v3

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->w:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->y:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 388
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 389
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 393
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/j;

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 396
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v2, v3, v1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->category_edit_float_bg:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->pointToPosition(II)I

    move-result v0

    .line 471
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    .line 473
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->B:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    if-lez v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/base/ui/DragSortGridView/a;->a(II)V

    .line 476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/a;->b(I)V

    .line 478
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 479
    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/af;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/article/base/feature/category/activity/af;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 492
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->B:Z

    return p1
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getHeaderCounts()I

    move-result v4

    .line 601
    if-nez v4, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 604
    :goto_1
    if-ge v2, v4, :cond_3

    .line 605
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(I)I

    move-result v3

    .line 607
    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    if-lt p1, v5, :cond_0

    .line 610
    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    sub-int v5, p1, v5

    .line 612
    if-ge v5, v3, :cond_2

    .line 613
    add-int v0, v5, v1

    goto :goto_0

    .line 615
    :cond_2
    sub-int/2addr v5, v3

    .line 617
    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    iget v7, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int v7, v3, v7

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_0

    .line 621
    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    iget v7, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int v7, v3, v7

    sub-int/2addr v6, v7

    sub-int p1, v5, v6

    .line 622
    add-int/2addr v3, v1

    .line 604
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 624
    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    .line 413
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 523
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 524
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 525
    if-eqz v0, :cond_3

    .line 526
    :goto_1
    if-ge p1, p2, :cond_6

    .line 527
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 528
    if-nez v1, :cond_1

    .line 526
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 523
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 532
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 536
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 541
    :cond_3
    :goto_3
    if-le p1, p2, :cond_6

    .line 542
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 543
    if-nez v1, :cond_4

    .line 541
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 546
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 551
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 557
    :cond_6
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 558
    invoke-virtual {v0, v6}, Lcom/nineoldandroids/a/c;->a(Ljava/util/Collection;)V

    .line 559
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 560
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 561
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/ag;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 572
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 573
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 579
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/a;->b(I)V

    .line 584
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c()V

    .line 585
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "channel_manage"

    const-string v2, "subscribe_drag"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->n:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->A:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->z:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 250
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    .line 254
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    .line 255
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    .line 256
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    if-ge v0, v4, :cond_2

    .line 258
    :cond_1
    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 260
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    if-nez v0, :cond_3

    .line 269
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 271
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->u:I

    .line 272
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->v:I

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->w:I

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->x:I

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->z:I

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->A:I

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 296
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 300
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    if-nez v2, :cond_6

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    if-gt v0, v2, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    if-le v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/b/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    check-cast v0, Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 304
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    if-le v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    goto/16 :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 630
    invoke-super {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->onDetachedFromWindow()V

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 632
    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 636
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 208
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 210
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    if-lez v1, :cond_0

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 213
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    div-int v1, v2, v1

    .line 214
    if-lez v1, :cond_1

    .line 215
    :goto_0
    if-eq v1, v0, :cond_3

    .line 216
    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->H:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_3

    .line 218
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 227
    :cond_0
    const/4 v0, 0x2

    .line 229
    :cond_1
    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    .line 232
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->onMeasure(II)V

    .line 233
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 350
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->m:I

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->n:I

    .line 354
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->m:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->n:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(II)V

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->d()V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    instance-of v0, p1, Lcom/ss/android/article/base/ui/DragSortGridView/a;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lcom/ss/android/article/base/ui/DragSortGridView/a;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/article/base/ui/DragSortGridView/a;

    .line 178
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the adapter must be implements DragGridAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setColumnWidth(I)V

    .line 192
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    .line 193
    return-void
.end method

.method public setDragResponseMS(J)V
    .locals 1

    .prologue
    .line 241
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i:J

    .line 242
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 199
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->H:I

    .line 200
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->G:Z

    .line 185
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    .line 186
    return-void
.end method
