.class Lcom/ss/android/article/base/feature/feed/a/bi;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/ss/android/article/base/ui/h;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bb;[ILcom/ss/android/article/base/ui/h;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->d:Lcom/ss/android/article/base/feature/feed/a/bb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->a:[I

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->b:Lcom/ss/android/article/base/ui/h;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->b:Lcom/ss/android/article/base/ui/h;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    return-void
.end method
