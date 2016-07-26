.class Lcom/ss/android/article/base/feature/app/d;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 88
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 89
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->d(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->e(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 92
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 93
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    aget v2, v10, v12

    aget v3, v9, v12

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b;->e(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    aget v3, v10, v5

    aget v4, v9, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b;->e(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v1, v11, v2, v11, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 98
    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 99
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/app/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/e;-><init>(Lcom/ss/android/article/base/feature/app/d;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->d(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method
