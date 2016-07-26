.class public Lcom/ss/android/article/base/feature/main/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/view/animation/AlphaAnimation;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/bb;->g:Z

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->a:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->d:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->e:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/bb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/bb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 56
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    const-wide/16 v0, 0x15e

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 65
    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 67
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    invoke-virtual {v11, v10}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    new-instance v0, Lcom/ss/android/article/base/feature/main/bc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bc;-><init>(Lcom/ss/android/article/base/feature/main/bb;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->f:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lcom/ss/android/article/base/feature/main/bd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bd;-><init>(Lcom/ss/android/article/base/feature/main/bb;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/main/be;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/be;-><init>(Lcom/ss/android/article/base/feature/main/bb;)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 93
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 95
    new-instance v1, Lcom/ss/android/article/base/feature/main/bf;

    invoke-direct {v1, p0, v9}, Lcom/ss/android/article/base/feature/main/bf;-><init>(Lcom/ss/android/article/base/feature/main/bb;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
