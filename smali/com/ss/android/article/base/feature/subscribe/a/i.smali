.class Lcom/ss/android/article/base/feature/subscribe/a/i;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/subscribe/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/a/g;J)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/i;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/i;->a:J

    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/i;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/i;->a:J

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/c;->a(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/i;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/a/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)Z

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/i;->b:Lcom/ss/android/article/base/feature/subscribe/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/a/g;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method
