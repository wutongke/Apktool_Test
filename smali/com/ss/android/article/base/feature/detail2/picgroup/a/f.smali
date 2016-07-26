.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->l:Z

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->k:Z

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Z)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c()V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->l:Z

    .line 168
    return-void
.end method
