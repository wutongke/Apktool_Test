.class public Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;
.super Lcom/ss/android/common/ui/view/SSViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SSViewPager;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/ui/view/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lcom/ss/android/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/ss/android/common/imagezoom/ImageViewTouch;

    .line 25
    invoke-virtual {p1, p3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(I)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ss/android/common/ui/view/SSViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method
