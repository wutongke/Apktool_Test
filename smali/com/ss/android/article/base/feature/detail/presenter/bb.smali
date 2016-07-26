.class Lcom/ss/android/article/base/feature/detail/presenter/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 236
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
