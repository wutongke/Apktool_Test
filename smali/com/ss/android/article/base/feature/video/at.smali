.class Lcom/ss/android/article/base/feature/video/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/video/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/ap;J)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/at;->b:Lcom/ss/android/article/base/feature/video/ap;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/video/at;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/at;->b:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/at;->b:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/at;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    :cond_0
    return-void
.end method
