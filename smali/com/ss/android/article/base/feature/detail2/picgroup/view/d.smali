.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 446
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;I)V

    .line 447
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method
