.class Lcom/ss/android/message/push/connection/a/b$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/push/connection/a/b;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b$e;-><init>(Lcom/ss/android/message/push/connection/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "SocketReadThread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "PushService"

    const-string v2, "SocketReadThread : starting"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    .line 381
    if-nez v2, :cond_4

    .line 383
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 391
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

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

    .line 449
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "PushService"

    const-string v1, "SocketReadThread : stopped"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    .line 397
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    .line 398
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    .line 399
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 400
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 401
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    const-string v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectRead Thread.interrupted() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :cond_6
    if-eqz v1, :cond_7

    .line 434
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_8

    .line 438
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 443
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    const-string v0, "PushService"

    const-string v1, "selectRead selector.close()"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 407
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 408
    const-string v0, "PushService"

    const-string v3, "in selector.select()"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_a
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 411
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 412
    const-string v0, "PushService"

    const-string v3, "out selector.select()"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 418
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 419
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 420
    const-string v0, "PushService"

    const-string v4, "OP_READ HAPPEN"

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_10

    .line 433
    if-eqz v1, :cond_e

    .line 434
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 436
    :cond_e
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_f

    .line 438
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 443
    :cond_f
    :goto_5
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    const-string v0, "PushService"

    const-string v1, "selectRead selector.close()"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 425
    :cond_10
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 429
    :catch_2
    move-exception v0

    .line 430
    :try_start_6
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 431
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception receiving call responses e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 433
    if-eqz v1, :cond_11

    .line 434
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 436
    :cond_11
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_12

    .line 438
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 443
    :cond_12
    :goto_6
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    const-string v0, "PushService"

    const-string v1, "selectRead selector.close()"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 439
    :catch_3
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 439
    :catch_4
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_13

    .line 434
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 436
    :cond_13
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v1, v1, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    if-eqz v1, :cond_14

    .line 438
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$e;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v1, v1, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 443
    :cond_14
    :goto_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 444
    const-string v1, "PushService"

    const-string v2, "selectRead selector.close()"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    throw v0

    .line 439
    :catch_5
    move-exception v1

    .line 440
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7
.end method
