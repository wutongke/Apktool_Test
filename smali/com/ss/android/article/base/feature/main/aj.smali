.class Lcom/ss/android/article/base/feature/main/aj;
.super Lcom/ss/android/article/base/ui/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4273
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/aj;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 4276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aj;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->A(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aj;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aj;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->B(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aj;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aj;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->B(Lcom/ss/android/article/base/feature/main/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4279
    return-void
.end method
