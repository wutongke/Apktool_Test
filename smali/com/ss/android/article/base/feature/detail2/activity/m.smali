.class Lcom/ss/android/article/base/feature/detail2/activity/m;
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
    .line 1380
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/m;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1399
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/m;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/m;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1404
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/m;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Z)V

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/m;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/m;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1386
    return-void
.end method
