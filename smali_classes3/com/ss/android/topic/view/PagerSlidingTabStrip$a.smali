.class Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip;Lcom/ss/android/topic/view/f;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 434
    if-nez p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->c(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;II)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 441
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;I)I

    .line 421
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;F)F

    .line 423
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;II)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->invalidate()V

    .line 427
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b(Lcom/ss/android/topic/view/PagerSlidingTabStrip;I)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 449
    :cond_0
    return-void
.end method
