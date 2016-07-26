.class Lcom/ss/android/article/base/feature/main/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4361
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 4365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->E(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4378
    :goto_0
    return-void

    .line 4368
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->i(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 4369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ao;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/base/feature/main/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/ap;-><init>(Lcom/ss/android/article/base/feature/main/ao;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
