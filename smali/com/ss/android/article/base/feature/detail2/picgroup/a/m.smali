.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;
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
    .line 134
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->l:Z

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->k:Z

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->o:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->K()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->o:Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->d()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Z)V

    .line 152
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->l:Z

    .line 138
    return-void
.end method
