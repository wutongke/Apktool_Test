.class Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Lcom/ss/android/article/base/feature/category/activity/t;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    if-nez p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Z)Z

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->scrollTo(II)V

    .line 534
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 537
    :cond_1
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->e(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)I

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;F)F

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->invalidate()V

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 544
    :cond_0
    return-void
.end method
