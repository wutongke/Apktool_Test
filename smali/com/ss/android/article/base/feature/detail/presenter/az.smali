.class Lcom/ss/android/article/base/feature/detail/presenter/az;
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
    .line 182
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/az;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/az;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->x:Z

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/az;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/az;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->A:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/az;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->E()V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/az;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->A:Z

    .line 195
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
