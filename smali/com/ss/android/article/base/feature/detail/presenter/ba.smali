.class Lcom/ss/android/article/base/feature/detail/presenter/ba;
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
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ba;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ba;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ba;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->x:Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ba;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ba;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 216
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
