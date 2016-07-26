.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->l:Z

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->k:Z

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Z)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->c()V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/n;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->l:Z

    .line 165
    return-void
.end method
