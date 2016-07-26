.class public Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;
    }
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:Landroid/graphics/Rect;

.field d:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->b:[I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->c:Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->b:[I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->c:Landroid/graphics/Rect;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->b:[I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->c:Landroid/graphics/Rect;

    .line 36
    return-void
.end method

.method private a(IILandroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 66
    if-nez p3, :cond_0

    .line 74
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a:[I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getLocationOnScreen([I)V

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->b:[I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    sub-int v1, p1, v1

    .line 72
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->b:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 73
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 54
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->e:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;->a()V

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCallback(Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;

    .line 24
    return-void
.end method
