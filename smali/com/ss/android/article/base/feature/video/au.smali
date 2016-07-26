.class Lcom/ss/android/article/base/feature/video/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/ss/android/article/base/feature/video/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/ap;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/au;->b:Lcom/ss/android/article/base/feature/video/ap;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/au;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/au;->b:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->b(Lcom/ss/android/article/base/feature/video/ap;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/au;->b:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/au;->b:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/au;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    :cond_0
    return-void
.end method
