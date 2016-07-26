.class public Lcom/huawei/android/pushagent/b/a/a/a/c;
.super Lcom/huawei/android/pushagent/b/a/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/a/a/c;-><init>(Lcom/huawei/android/pushagent/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "PushLogAC2705"

    const-string v1, "no socket when in readSSLSocket"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iput-object v2, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket timeout is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->d()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/c;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    :try_start_3
    invoke-static {v1}, Lcom/huawei/android/pushagent/a/a/a/b;->b(Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/a/a/b;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/android/pushagent/c/a;->b()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "push_msg"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v4, Lcom/huawei/android/pushagent/b/a/a/c$a;->d:Lcom/huawei/android/pushagent/b/a/a/c$a;

    invoke-virtual {v0, v4, v3}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v0, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iput-object v2, v0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    goto/16 :goto_0

    :cond_7
    :try_start_5
    const-string v0, "PushLogAC2705"

    const-string v3, "InputStream is null, get pollingMessage failed"

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call getEntityByCmdId cause:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    new-instance v3, Lcom/huawei/android/pushagent/a/c;

    sget-object v4, Lcom/huawei/android/pushagent/a/c$a;->d:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v3, v0, v4}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v1, v1, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v1, v1, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v1}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iput-object v2, v1, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
