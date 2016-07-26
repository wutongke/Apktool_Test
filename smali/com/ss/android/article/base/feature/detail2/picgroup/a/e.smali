.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;
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
    .line 137
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->l:Z

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->k:Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->K()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->o:Z

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->d()V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Z)V

    .line 155
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->l:Z

    .line 141
    return-void
.end method
