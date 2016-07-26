.class public Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;
.super Lcom/ss/android/article/base/ui/DragSortGridView/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;,
        Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$RuntimePlatformSupportException;,
        Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$b;,
        Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/AbsListView$OnScrollListener;

.field private B:Landroid/view/View;

.field private C:I

.field private b:Z

.field protected e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

.field protected f:I

.field g:Z

.field h:I

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field private n:Landroid/database/DataSetObserver;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$a;

.field private w:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$b;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error supporting platform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    iput-boolean v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->m:J

    .line 91
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/g;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    .line 109
    iput-boolean v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->r:Z

    .line 118
    iput v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    .line 144
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->g:Z

    .line 961
    iput v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->h:I

    .line 156
    invoke-super {p0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 159
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->t:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->s:I

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->d()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 431
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    .line 433
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 437
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 438
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 440
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 435
    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 467
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    sub-int v0, p1, v0

    .line 468
    if-gez v0, :cond_2

    move v0, p1

    .line 472
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    add-int/2addr v1, p1

    .line 473
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    .line 477
    :cond_3
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->C:I

    if-nez v2, :cond_5

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c(I)J

    move-result-wide v2

    move v1, p1

    .line 498
    :goto_1
    iget-wide v6, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->m:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v0, v1, v4, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c(Landroid/view/View;)V

    .line 501
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c()V

    .line 502
    iput-wide v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->m:J

    .line 505
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getChildCount()I

    move-result v6

    .line 506
    if-eqz v6, :cond_0

    .line 507
    const/4 v2, 0x0

    .line 508
    const v0, 0x1869f

    move v4, v5

    .line 511
    :goto_2
    if-ge v4, v6, :cond_b

    .line 512
    invoke-super {p0, v4}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 515
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    if-eqz v1, :cond_9

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    .line 521
    :goto_3
    if-gez v1, :cond_a

    move-object v1, v2

    .line 511
    :goto_4
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    add-int/2addr v2, v4

    move v4, v2

    move-object v2, v1

    goto :goto_2

    .line 479
    :cond_5
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->C:I

    if-gez v2, :cond_7

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c(I)J

    .line 481
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_6

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c(I)J

    move-result-wide v2

    goto :goto_1

    .line 486
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c(I)J

    move-result-wide v0

    move-wide v2, v0

    move v1, p1

    goto :goto_1

    .line 489
    :cond_7
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 490
    if-lez v1, :cond_8

    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->C:I

    if-ge v1, v2, :cond_8

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c(I)J

    move-result-wide v2

    move v1, v0

    .line 492
    goto :goto_1

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->c(I)J

    move-result-wide v2

    move v1, p1

    goto :goto_1

    .line 518
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_3

    .line 525
    :cond_a
    iget-object v7, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->getItemId(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_11

    if-ge v1, v0, :cond_11

    move v0, v1

    move-object v1, v3

    .line 528
    goto :goto_4

    .line 532
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v0

    .line 536
    if-eqz v2, :cond_10

    .line 537
    if-nez p1, :cond_c

    invoke-super {p0, v5}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    if-nez v1, :cond_c

    .line 539
    iput v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    goto/16 :goto_0

    .line 541
    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    if-eqz v1, :cond_e

    .line 542
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    .line 544
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    goto :goto_5

    .line 548
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    .line 549
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    if-gez v1, :cond_f

    :goto_6
    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    goto :goto_6

    .line 554
    :cond_10
    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    .line 555
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    if-eqz v0, :cond_0

    .line 556
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    goto/16 :goto_0

    :cond_11
    move-object v1, v2

    goto/16 :goto_4
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    .line 565
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    .line 566
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c(Landroid/view/View;)V

    .line 451
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->m:J

    .line 452
    return-void
.end method

.method private getHeaderHeight()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 795
    if-nez p1, :cond_0

    .line 808
    :goto_0
    return-void

    .line 800
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 801
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 802
    const-class v1, Landroid/view/View;

    const-string v2, "dispatchAttachedToWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "android.view.View$AttachInfo"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 804
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 805
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 811
    if-nez p1, :cond_0

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 817
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 818
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c(I)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    .line 578
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v11

    .line 579
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    sub-int v12, v0, v11

    .line 583
    if-eqz v9, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_1

    .line 584
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 602
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 605
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 606
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    add-int/2addr v0, v2

    .line 610
    iget v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    add-int/2addr v1, v2

    .line 611
    goto :goto_2

    .line 576
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 614
    :cond_5
    const/4 v0, 0x0

    move v10, v0

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    .line 615
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 618
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 623
    check-cast v0, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->getHeaderId()I

    move-result v0

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->m:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 625
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    .line 614
    :cond_6
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 623
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 630
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_a

    .line 631
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 637
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 638
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 639
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 641
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_b

    .line 642
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 648
    :goto_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_c

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 650
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 656
    :goto_8
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a(Landroid/view/View;)I

    move-result v7

    .line 662
    :goto_9
    if-ltz v7, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a(I)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 663
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getDrawingTime()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->a(Landroid/graphics/Canvas;Landroid/view/View;JLandroid/view/animation/Animation;I)V

    .line 667
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 668
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_e

    .line 669
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 674
    :goto_a
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 675
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    .line 633
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_6

    .line 644
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 652
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_8

    .line 660
    :cond_d
    const/4 v7, -0x1

    goto :goto_9

    .line 671
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    .line 677
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 679
    if-eqz v9, :cond_14

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_14

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_15

    .line 689
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    .line 693
    :goto_b
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_11

    .line 695
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_16

    .line 696
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 701
    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 702
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 703
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 704
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_17

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 712
    :cond_11
    :goto_d
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_18

    .line 713
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 719
    :goto_e
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    add-int v1, v12, v11

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 720
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    if-eqz v0, :cond_19

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 726
    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 729
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    if-eqz v0, :cond_1a

    .line 730
    const/4 v0, 0x0

    int-to-float v1, v12

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 735
    :goto_10
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    if-eq v0, v11, :cond_12

    .line 736
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    mul-int/lit16 v0, v0, 0xff

    div-int v5, v0, v11

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 740
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 742
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->o:I

    if-eq v0, v11, :cond_13

    .line 743
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 745
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 746
    :goto_11
    return-void

    .line 681
    :cond_14
    if-nez v9, :cond_10

    goto :goto_11

    .line 691
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_b

    .line 698
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_c

    .line 707
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_d

    .line 716
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_e

    .line 723
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_f

    .line 732
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v12

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_10

    .line 619
    :catch_0
    move-exception v0

    goto :goto_11
.end method

.method public getHeaderCounts()I
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v1, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 197
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v1, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
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
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v1, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->d(I)Lcom/ss/android/article/base/ui/DragSortGridView/e$c;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/article/base/ui/DragSortGridView/e$c;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 209
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 750
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 752
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->l:I

    if-lez v1, :cond_0

    .line 753
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 755
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->l:I

    div-int v1, v2, v1

    .line 758
    if-lez v1, :cond_1

    .line 759
    :goto_0
    if-eq v1, v0, :cond_4

    .line 760
    iget v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->l:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->q:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    .line 762
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 775
    :cond_0
    const/4 v0, 0x2

    .line 777
    :cond_1
    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    .line 785
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b(I)V

    .line 789
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c()V

    .line 791
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->onMeasure(II)V

    .line 792
    return-void

    .line 781
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->s:I

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->u:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
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
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 214
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;

    .line 220
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 221
    iget-boolean v0, p1, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;->areHeadersSticky:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->requestLayout()V

    .line 224
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 231
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    iput-boolean v0, v1, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;->areHeadersSticky:Z

    .line 232
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->A:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->A:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 242
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 243
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->c(I)V

    .line 245
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->A:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->A:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 252
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 991
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 970
    :pswitch_0
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->h:I

    if-lez v1, :cond_0

    .line 975
    :try_start_0
    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_0

    .line 979
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 982
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 983
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 987
    :catch_0
    move-exception v0

    goto :goto_0

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->k:Z

    if-nez v0, :cond_1

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    .line 296
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/base/ui/DragSortGridView/d;

    if-eqz v0, :cond_3

    .line 297
    check-cast p1, Lcom/ss/android/article/base/ui/DragSortGridView/d;

    .line 306
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;Lcom/ss/android/article/base/ui/DragSortGridView/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 308
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->d()V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-super {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    :cond_2
    return-void

    .line 298
    :cond_3
    instance-of v0, p1, Lcom/ss/android/article/base/ui/DragSortGridView/i;

    if-eqz v0, :cond_2

    .line 300
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/j;

    check-cast p1, Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/j;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/i;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    if-eq p1, v0, :cond_0

    .line 314
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b:Z

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->requestLayout()V

    .line 317
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setClipToPadding(Z)V

    .line 322
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->j:Z

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->k:Z

    .line 324
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setColumnWidth(I)V

    .line 329
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->l:I

    .line 330
    return-void
.end method

.method public setHeaderClickViewId(I)V
    .locals 0

    .prologue
    .line 963
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->h:I

    .line 964
    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->p:Z

    .line 339
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setHorizontalSpacing(I)V

    .line 344
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->q:I

    .line 345
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setNumColumns(I)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->t:Z

    .line 351
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->s:I

    .line 352
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->e:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b(I)V

    .line 355
    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$a;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->v:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$a;

    .line 359
    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$b;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->setLongClickable(Z)V

    .line 365
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->w:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$b;

    .line 366
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 371
    invoke-super {p0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 372
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 378
    invoke-super {p0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 379
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 384
    invoke-super {p0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 385
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->A:Landroid/widget/AbsListView$OnScrollListener;

    .line 390
    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 1

    .prologue
    .line 393
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->r:Z

    .line 394
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setVerticalSpacing(I)V

    .line 399
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->C:I

    .line 400
    return-void
.end method
