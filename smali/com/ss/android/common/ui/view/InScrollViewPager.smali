.class public Lcom/ss/android/common/ui/view/InScrollViewPager;
.super Lcom/ss/android/common/ui/view/SSViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SSViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/ui/view/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 24
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/InScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/common/ui/view/SSViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    return v2

    .line 28
    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/InScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
