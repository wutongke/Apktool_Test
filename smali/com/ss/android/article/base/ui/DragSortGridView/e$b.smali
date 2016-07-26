.class public Lcom/ss/android/article/base/ui/DragSortGridView/e$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/DragSortGridView/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    .line 411
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 412
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 435
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHeaderId()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 442
    if-nez v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 447
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5, v3}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->getChildMeasureSpec(III)I

    move-result v2

    .line 449
    iget-object v3, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a(Lcom/ss/android/article/base/ui/DragSortGridView/e;)Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v5, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->getChildMeasureSpec(III)I

    move-result v1

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 454
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->setMeasuredDimension(II)V

    .line 455
    return-void
.end method

.method public setHeaderId(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$b;->b:I

    .line 431
    return-void
.end method
