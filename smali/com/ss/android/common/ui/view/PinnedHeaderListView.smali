.class public Lcom/ss/android/common/ui/view/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/PinnedHeaderListView$1;,
        Lcom/ss/android/common/ui/view/PinnedHeaderListView$a;,
        Lcom/ss/android/common/ui/view/PinnedHeaderListView$e;,
        Lcom/ss/android/common/ui/view/PinnedHeaderListView$b;,
        Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;,
        Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;
    }
.end annotation


# static fields
.field static final c:Lcom/ss/android/common/ui/view/PinnedHeaderListView$b;


# instance fields
.field private a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

.field private b:I

.field private d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 574
    new-instance v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$a;-><init>(Lcom/ss/android/common/ui/view/PinnedHeaderListView$1;)V

    sput-object v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->c:Lcom/ss/android/common/ui/view/PinnedHeaderListView$b;

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    new-instance v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$e;

    invoke-direct {v0, v2}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$e;-><init>(Lcom/ss/android/common/ui/view/PinnedHeaderListView$1;)V

    sput-object v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->c:Lcom/ss/android/common/ui/view/PinnedHeaderListView$b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->f:Landroid/graphics/Rect;

    .line 106
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->j:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->o:Z

    .line 121
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 122
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->f:Landroid/graphics/Rect;

    .line 106
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->j:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->o:Z

    .line 127
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->k:Z

    .line 451
    :goto_0
    iget v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    if-eqz v1, :cond_1

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->k:Z

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->invalidate()V

    .line 458
    :cond_0
    return-void

    .line 451
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->a:Landroid/view/View;

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->n:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 369
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 374
    :goto_0
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 378
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v2, v2, p1

    iput v0, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    .line 379
    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->n:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 381
    :cond_0
    return-void

    .line 371
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 527
    iget-boolean v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    if-eqz v0, :cond_0

    .line 528
    iget-wide v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->k:J

    sub-long/2addr v0, p3

    long-to-int v0, v0

    .line 529
    if-gtz v0, :cond_3

    .line 530
    iget v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->j:I

    iput v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    .line 531
    iget-boolean v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->h:Z

    iput-boolean v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    .line 538
    :cond_0
    :goto_0
    iget-boolean v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->a:Landroid/view/View;

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 541
    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->m:I

    int-to-float v2, v2

    iget v3, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 542
    iget v2, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 543
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->n:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->e:Landroid/graphics/RectF;

    iget v3, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->e:I

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 546
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    :cond_2
    return-void

    .line 534
    :cond_3
    iget v1, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->j:I

    iget v2, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->i:I

    iget v3, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->j:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->j:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    goto :goto_0
.end method

.method private b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    invoke-interface {v1, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;->f(I)I

    move-result v2

    .line 433
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 446
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 438
    :goto_1
    if-ge v1, p1, :cond_2

    .line 439
    iget-object v3, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v3, v3, v1

    .line 440
    iget-boolean v4, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v4, :cond_1

    .line 441
    iget v3, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    add-int/2addr v0, v3

    .line 438
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 445
    :cond_2
    sget-object v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->c:Lcom/ss/android/common/ui/view/PinnedHeaderListView$b;

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1, p0, v2, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$b;->a(Landroid/widget/ListView;II)V

    .line 446
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(I)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v0, v0, p1

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    .line 270
    iput p2, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    .line 271
    iput v2, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    .line 274
    iput-boolean v2, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    .line 275
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 347
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v0, v0, p1

    .line 348
    iget-boolean v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-ne v1, v3, :cond_2

    .line 349
    iget v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    iput v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->i:I

    .line 350
    iget-boolean v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    if-nez v1, :cond_1

    .line 351
    iput-boolean v3, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getBottom()I

    move-result v1

    iget v2, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->j:I

    .line 354
    :cond_1
    iput-boolean v3, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    .line 355
    iget-wide v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->l:J

    iput-wide v2, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->k:J

    .line 356
    iput-boolean v4, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->h:Z

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_2
    iput-boolean v4, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    goto :goto_0
.end method

.method public b(IIZ)V
    .locals 5

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(I)V

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v1, v1, p1

    .line 322
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    .line 323
    const/4 v2, 0x2

    iput v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    .line 324
    const/16 v2, 0xff

    iput v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->e:I

    .line 325
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->g:Z

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v2

    .line 328
    iput v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    .line 329
    if-eqz p3, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    .line 331
    iget v3, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    .line 332
    if-ge v0, v3, :cond_0

    .line 333
    sub-int/2addr v0, v3

    .line 334
    add-int v4, v3, v0

    mul-int/lit16 v4, v4, 0xff

    div-int v3, v4, v3

    iput v3, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->e:I

    .line 335
    add-int/2addr v0, v2

    iput v0, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 474
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 477
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getBottom()I

    move-result v2

    move v4, v3

    move v5, v2

    move v6, v3

    move v2, v3

    .line 479
    :goto_1
    iget v8, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v2, v8, :cond_4

    .line 480
    iget-object v8, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v8, v8, v2

    .line 481
    iget-boolean v9, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v9, :cond_0

    .line 483
    iget v4, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-ne v4, v7, :cond_2

    iget v4, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    if-ge v4, v5, :cond_2

    .line 484
    iget v5, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    move v4, v7

    .line 479
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 474
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 485
    :cond_2
    iget v4, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-eqz v4, :cond_3

    iget v4, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-ne v4, v10, :cond_c

    .line 486
    :cond_3
    iget v4, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    iget v8, v8, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    add-int/2addr v4, v8

    .line 487
    if-le v4, v6, :cond_c

    move v6, v4

    move v4, v7

    .line 488
    goto :goto_2

    .line 493
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->o:Z

    if-nez v2, :cond_5

    move v4, v3

    .line 496
    :cond_5
    if-eqz v4, :cond_6

    iget-boolean v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->p:Z

    if-nez v2, :cond_6

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 498
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getWidth()I

    move-result v8

    invoke-virtual {v2, v3, v6, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 499
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 502
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 504
    if-eqz v4, :cond_b

    .line 505
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 508
    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 509
    iget-object v4, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v4, v4, v2

    .line 510
    iget-boolean v5, v4, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-eqz v5, :cond_8

    iget v5, v4, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-ne v5, v10, :cond_7

    .line 511
    :cond_8
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;J)V

    goto :goto_3

    .line 515
    :cond_9
    :goto_4
    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v3, v2, :cond_b

    .line 516
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v2, v2, v3

    .line 517
    iget-boolean v4, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-ne v4, v7, :cond_a

    .line 518
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;J)V

    .line 515
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 523
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a()V

    .line 524
    return-void

    :cond_c
    move v4, v7

    goto :goto_2
.end method

.method public getDrawPinnedHeader()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->o:Z

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->getTopFadingEdgeStrength()F

    move-result v0

    goto :goto_0
.end method

.method public getTotalTopPinnedHeaderHeight()I
    .locals 3

    .prologue
    .line 387
    iget v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v1, v1, v0

    .line 389
    iget-boolean v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-nez v2, :cond_0

    .line 390
    iget v0, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    iget v1, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    add-int/2addr v0, v1

    .line 393
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 414
    iget v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->i:I

    if-nez v0, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 416
    iget v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 417
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v2, v2, v0

    .line 418
    iget-boolean v3, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    if-gt v3, v1, :cond_0

    iget v3, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    iget v2, v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 420
    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b(I)Z

    move-result v0

    .line 428
    :goto_0
    return v0

    .line 422
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 428
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getHeight()I

    move-result v2

    move v1, v0

    .line 221
    :goto_0
    iget v3, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v3, :cond_5

    .line 222
    iget-object v3, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v3, v3, v0

    .line 223
    iget-boolean v4, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->b:Z

    if-eqz v4, :cond_0

    .line 224
    iget v4, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    if-nez v4, :cond_1

    .line 225
    iget v1, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    iget v3, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->d:I

    add-int/2addr v1, v3

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget v4, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 227
    iget v0, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->c:I

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 236
    invoke-virtual {p0, p3, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 242
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 245
    :cond_3
    return-void

    .line 237
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 133
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->m:I

    .line 135
    sub-int v0, p4, p2

    iget v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->n:I

    .line 136
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 252
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    invoke-interface {v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;->l()I

    move-result v1

    .line 165
    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-eq v1, v2, :cond_0

    .line 166
    iput v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    .line 167
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    if-nez v1, :cond_2

    .line 168
    iget v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    new-array v1, v1, [Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    iput-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    .line 176
    :cond_0
    :goto_0
    iget v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v0, v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    new-instance v2, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;-><init>(Lcom/ss/android/common/ui/view/PinnedHeaderListView$1;)V

    aput-object v2, v1, v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    iget-object v3, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->a:Landroid/view/View;

    invoke-interface {v2, v0, v3, p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;->a:Landroid/view/View;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    array-length v1, v1

    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    if-ge v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    .line 171
    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b:I

    new-array v2, v2, [Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    iput-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    .line 172
    iget-object v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->d:[Lcom/ss/android/common/ui/view/PinnedHeaderListView$c;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->o:Z

    if-eqz v0, :cond_4

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->l:J

    .line 186
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    invoke-interface {v0, p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;->a(Lcom/ss/android/common/ui/view/PinnedHeaderListView;)V

    .line 187
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a()V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 194
    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 204
    iput p2, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->i:I

    .line 205
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 208
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 144
    move-object v0, p1

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    iput-object v0, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a:Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;

    .line 145
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    return-void
.end method

.method public setDrawPinnedHeader(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->o:Z

    .line 470
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 157
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 151
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152
    return-void
.end method

.method public setOverDrawHeader(Z)V
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->p:Z

    .line 466
    return-void
.end method

.method public setPinnedHeaderAnimationDuration(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->j:I

    .line 140
    return-void
.end method
