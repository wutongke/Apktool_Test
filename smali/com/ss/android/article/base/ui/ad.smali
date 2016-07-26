.class public Lcom/ss/android/article/base/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/nineoldandroids/a/ac;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ad;->a:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->notify_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/ad;->d:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    const/4 v1, -0x3

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    if-nez v0, :cond_3

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/ss/android/article/base/ui/ad;->d:I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    new-instance v1, Lcom/ss/android/article/base/ui/ap$b;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/ui/af;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/ui/af;-><init>(Lcom/ss/android/article/base/ui/ad;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/ui/ap$b;-><init>(Landroid/view/View;Lcom/ss/android/article/base/ui/ap$a;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    new-instance v1, Lcom/ss/android/article/base/ui/ap$c;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/ui/ap$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Landroid/view/animation/Interpolator;)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->a()V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/ad;)Lcom/nineoldandroids/a/ac;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/ad;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/ad;->d:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/ui/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/ag;-><init>(Lcom/ss/android/article/base/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/ad;->a(Z)V

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 54
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 55
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    new-instance v1, Lcom/ss/android/article/base/ui/ae;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/ui/ae;-><init>(Lcom/ss/android/article/base/ui/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 123
    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 127
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 130
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ad;->d()V

    goto :goto_0
.end method

.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<*>;IIII)V"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    if-nez p3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ad;->e()I

    move-result v0

    .line 152
    if-lez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v1

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v1, v2, :cond_2

    .line 154
    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(I)V

    .line 156
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/ad;->a(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;Z)V

    .line 120
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ad;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->n()V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->g()V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ad;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    goto :goto_0
.end method
