.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;
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
    .line 454
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;I)V

    .line 463
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
