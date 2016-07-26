.class Lcom/ss/android/livechat/chat/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/a/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/a/d;->a(Lcom/ss/android/livechat/chat/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/a/d;->b(Lcom/ss/android/livechat/chat/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/a/a;

    .line 114
    invoke-static {}, Lcom/ss/android/livechat/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/a/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    invoke-static {}, Lcom/ss/android/livechat/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/chat/a/d;->a(Lcom/ss/android/livechat/chat/a/d;Z)Z

    .line 122
    :goto_1
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/chat/a/d;->a(Lcom/ss/android/livechat/chat/a/d;Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/e;->a:Lcom/ss/android/livechat/chat/a/d;

    invoke-static {v1, v4}, Lcom/ss/android/livechat/chat/a/d;->a(Lcom/ss/android/livechat/chat/a/d;Z)Z

    throw v0
.end method
