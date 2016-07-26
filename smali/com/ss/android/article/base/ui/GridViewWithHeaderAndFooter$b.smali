.class Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    .line 476
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 477
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    if-eq v0, p2, :cond_0

    .line 484
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->offsetLeftAndRight(I)V

    .line 486
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 487
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 494
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 496
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 497
    return-void
.end method
