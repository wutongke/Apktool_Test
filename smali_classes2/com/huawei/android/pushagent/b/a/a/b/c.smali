.class public Lcom/huawei/android/pushagent/b/a/a/b/c;
.super Lcom/huawei/android/pushagent/b/a/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/a/a/c;-><init>(Lcom/huawei/android/pushagent/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v2}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    const-string v2, "PushLogAC2705"

    const-string v4, "no socket when in readSSLSocket"

    invoke-static {v2, v4}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v2}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v2}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v2, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "socket timeout is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/net/Socket;->getSoTimeout()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v2}, Lcom/huawei/android/pushagent/b/a/b/b;->d()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    move v4, v6

    move v2, v6

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/c;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v4, v6, :cond_8

    move v7, v4

    move v4, v6

    :goto_1
    if-ne v6, v7, :cond_a

    const-string v2, "PushLogAC2705"

    const-string v3, "read -1 data, socket may be close"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v2}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    :cond_7
    new-instance v2, Lcom/huawei/android/pushagent/a/c;

    const-string v3, " read normal Exit"

    sget-object v4, Lcom/huawei/android/pushagent/a/c$a;->d:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v2, v3, v4}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/String;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v2

    :cond_8
    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_9
    const-string v3, "PushLogAC2705"

    const-string v7, "inputstream is null, cannot get cmdId"

    invoke-static {v3, v7}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v9, v7

    aput-byte v9, v2, v3

    invoke-static {v2}, Lcom/huawei/android/pushagent/c/a;->a([B)Ljava/lang/String;

    move-result-object v9

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "received a msg cmdId:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/huawei/android/pushagent/a/b/l;->c()B

    move-result v2

    int-to-byte v3, v7

    if-ne v2, v3, :cond_f

    const-string v2, "PushLogAC2705"

    const-string v3, "is PushDataReqMessage set read TimeOut 100"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    const/16 v2, 0x64

    invoke-virtual {v8, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :goto_2
    int-to-byte v2, v7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/android/pushagent/a/b/a/a;->a(Ljava/lang/Byte;Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v0, v3

    check-cast v0, Lcom/huawei/android/pushagent/a/b/l;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/a/b/l;->i()B

    move-result v10

    if-eq v10, v6, :cond_16

    const-string v10, "PushLogAC2705"

    const-string v11, "is get next cmdId, so set it"

    invoke-static {v10, v11}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/a/b/l;->i()B
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    :goto_3
    if-eqz v3, :cond_10

    :try_start_5
    invoke-static {}, Lcom/huawei/android/pushagent/c/a;->b()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v9, "push_msg"

    invoke-virtual {v4, v9, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    sget-object v9, Lcom/huawei/android/pushagent/b/a/a/c$a;->d:Lcom/huawei/android/pushagent/b/a/a/c$a;

    invoke-virtual {v3, v9, v4}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-eqz v8, :cond_b

    :try_start_6
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/a/a/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :goto_5
    move v4, v2

    move v2, v7

    goto/16 :goto_0

    :cond_c
    :try_start_7
    const-string v2, "PushLogAC2705"

    const-string v3, "socket is null"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    move v2, v4

    :goto_6
    :try_start_8
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "call getEntityByCmdId(cmd:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " cause InstantiationException"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_b

    :try_start_9
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/a/a/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v4

    if-ne v3, v4, :cond_12

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_7
    :try_start_a
    new-instance v4, Lcom/huawei/android/pushagent/a/c;

    sget-object v5, Lcom/huawei/android/pushagent/a/c$a;->d:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v4, v2, v5}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_d
    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    :cond_e
    throw v2

    :cond_f
    int-to-byte v2, v7

    :try_start_b
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/android/pushagent/a/b/a/a;->a(Ljava/lang/Byte;Ljava/io/InputStream;)Lcom/huawei/android/pushagent/a/b/a/b;
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    move v2, v4

    goto/16 :goto_3

    :cond_10
    :try_start_c
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "received invalid msg, cmdId"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_4

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_11
    :try_start_d
    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v4, v4, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v10

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/b/a;->Q()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v4, v10

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_5

    :catch_3
    move-exception v2

    :goto_9
    :try_start_e
    new-instance v3, Lcom/huawei/android/pushagent/a/c;

    sget-object v4, Lcom/huawei/android/pushagent/a/c$a;->d:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v3, v2, v4}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_8

    :cond_12
    :try_start_f
    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v4, v4, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v10

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/b/a;->Q()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v4, v10

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_5

    :catch_4
    move-exception v2

    :goto_a
    :try_start_10
    new-instance v3, Lcom/huawei/android/pushagent/a/c;

    sget-object v4, Lcom/huawei/android/pushagent/a/c$a;->d:Lcom/huawei/android/pushagent/a/c$a;

    invoke-direct {v3, v2, v4}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;Lcom/huawei/android/pushagent/a/c$a;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_5
    move-exception v2

    move v2, v4

    :goto_b
    :try_start_11
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "call getEntityByCmdId(cmd:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " Exception"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v8, :cond_b

    :try_start_12
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/a/a/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v4

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v4, v4, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v10

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/b/a;->Q()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v4, v10

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    if-eqz v8, :cond_14

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/a/a/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v4

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_14
    :goto_c
    throw v2

    :cond_15
    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v3, v3, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v3}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->c:Lcom/huawei/android/pushagent/b/a/a/a;

    iget-object v4, v4, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v6

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/b/a;->Q()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_12
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_c

    :catchall_3
    move-exception v2

    move-object v5, v3

    goto/16 :goto_8

    :catch_6
    move-exception v2

    move-object v5, v3

    goto/16 :goto_a

    :catch_7
    move-exception v2

    move-object v5, v3

    goto/16 :goto_9

    :catch_8
    move-exception v2

    goto/16 :goto_7

    :catch_9
    move-exception v3

    goto/16 :goto_b

    :cond_16
    move v2, v4

    goto/16 :goto_3
.end method
