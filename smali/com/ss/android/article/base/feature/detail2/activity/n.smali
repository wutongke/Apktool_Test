.class Lcom/ss/android/article/base/feature/detail2/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1436
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    :goto_0
    return-void

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Z)V

    .line 1422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setAlpha(F)V

    .line 1430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setAlpha(F)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1441
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/n;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Z)V

    .line 1413
    return-void
.end method
