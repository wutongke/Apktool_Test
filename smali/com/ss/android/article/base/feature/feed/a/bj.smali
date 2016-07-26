.class Lcom/ss/android/article/base/feature/feed/a/bj;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:Lcom/ss/android/article/base/ui/h;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bb;Landroid/widget/ImageView;[I[ILcom/ss/android/article/base/ui/h;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->e:Lcom/ss/android/article/base/feature/feed/a/bb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->b:[I

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->c:[I

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->d:Lcom/ss/android/article/base/ui/h;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->c:[I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->b:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->c:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->d:Lcom/ss/android/article/base/ui/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(IIIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    return-void
.end method
