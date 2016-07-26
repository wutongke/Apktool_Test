.class Lcom/ss/android/article/base/feature/main/bd;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Lcom/ss/android/article/base/feature/main/bb;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Lcom/ss/android/article/base/feature/main/bb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bb;->a(Lcom/ss/android/article/base/feature/main/bb;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Lcom/ss/android/article/base/feature/main/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Lcom/ss/android/article/base/feature/main/bb;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bb;->b(Lcom/ss/android/article/base/feature/main/bb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Lcom/ss/android/article/base/feature/main/bb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Lcom/ss/android/article/base/feature/main/bb;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bb;->b(Lcom/ss/android/article/base/feature/main/bb;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void
.end method
