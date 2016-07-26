.class Lcom/ss/android/article/base/feature/detail2/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/b;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1474
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/b;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setAlpha(F)V

    .line 1476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/b;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setAlpha(F)V

    .line 1477
    return-void
.end method
