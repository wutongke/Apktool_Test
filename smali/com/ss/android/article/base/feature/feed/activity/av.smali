.class Lcom/ss/android/article/base/feature/feed/activity/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return v8

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 414
    int-to-float v2, v1

    mul-float/2addr v2, v5

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 415
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 417
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    aput v3, v2, v8

    invoke-static {v2}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Lcom/nineoldandroids/a/ac;->a(Landroid/view/animation/Interpolator;)V

    .line 419
    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/aw;-><init>(Lcom/ss/android/article/base/feature/feed/activity/av;)V

    invoke-virtual {v2, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 428
    invoke-virtual {v2, v6, v7}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nineoldandroids/a/ac;->a()V

    .line 429
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 430
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 431
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 432
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 433
    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 434
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 435
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 436
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/ax;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/feed/activity/ax;-><init>(Lcom/ss/android/article/base/feature/feed/activity/av;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 449
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/activity/ar;->c(Lcom/ss/android/article/base/feature/feed/activity/ar;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/ay;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/ay;-><init>(Lcom/ss/android/article/base/feature/feed/activity/av;Landroid/view/animation/AlphaAnimation;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/ar;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 459
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/ar;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
