.class Lcom/ss/android/message/push/connection/a/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b$f;-><init>(Lcom/ss/android/message/push/connection/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "SocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "PushService"

    const-string v1, "SocketWriteThread : starting"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    :goto_1
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/a;

    .line 311
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v1, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Thread Interrupted exception receiving call responses e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V

    .line 318
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    const-string v0, "PushService"

    const-string v1, "SocketWriteThread : stopped"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :catch_1
    move-exception v0

    .line 316
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$f;->a:Lcom/ss/android/message/push/connection/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception receiving call responses e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V

    goto :goto_2
.end method
