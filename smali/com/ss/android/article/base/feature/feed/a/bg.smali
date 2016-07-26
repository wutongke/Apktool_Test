.class Lcom/ss/android/article/base/feature/feed/a/bg;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/a/bb$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bb;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/bb$a;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bg;->d:Lcom/ss/android/article/base/feature/feed/a/bb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bg;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bg;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bg;->c:Lcom/ss/android/article/base/feature/feed/a/bb$a;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/h;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bg;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bh;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bh;-><init>(Lcom/ss/android/article/base/feature/feed/a/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method
