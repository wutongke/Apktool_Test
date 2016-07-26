.class Lcom/ss/android/article/base/feature/feed/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bg;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bg;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/bg;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bg;->c:Lcom/ss/android/article/base/feature/feed/a/bb$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/a/bb$a;->l()V

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bg;->d:Lcom/ss/android/article/base/feature/feed/a/bb;

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->w:Ljava/lang/ref/WeakReference;

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bg;->d:Lcom/ss/android/article/base/feature/feed/a/bb;

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bb;->x:Ljava/lang/ref/WeakReference;

    .line 428
    return-void
.end method
