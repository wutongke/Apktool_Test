.class Lcom/ss/android/article/base/feature/subscribe/a/h;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/subscribe/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/a/g;J)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/h;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/h;->a:J

    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/h;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 70
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->f(J)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;->a(Ljava/util/List;)Lcom/ss/android/article/base/feature/subscribe/model/e;

    move-result-object v0

    .line 72
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/h;->a:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->d:J

    .line 73
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/h;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    return-void
.end method
