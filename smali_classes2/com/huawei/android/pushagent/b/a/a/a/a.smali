.class public Lcom/huawei/android/pushagent/b/a/a/a/a;
.super Lcom/huawei/android/pushagent/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/b/a/a/a/a$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/b/a/a/a/b;

    invoke-direct {v0, p2}, Lcom/huawei/android/pushagent/b/a/a/a/b;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/huawei/android/pushagent/b/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/android/pushagent/b/a/a/a;-><init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;Lcom/huawei/android/pushagent/b/a/a/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/a;->f()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter PollingConnectEntity:notifyEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/b/a/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/android/pushagent/b/a/a/b;->a(J)V

    :try_start_0
    new-instance v0, Lcom/huawei/android/pushagent/a/a/a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->E()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/a/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushagent/b/a/a/a/a;->a(Lcom/huawei/android/pushagent/a/b;)Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->v()J

    move-result-wide v2

    mul-long/2addr v2, v6

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call send cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "push_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/a/b;

    if-nez v0, :cond_1

    const-string v0, "PushLogAC2705"

    const-string v1, "push_msg is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received polling Msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/huawei/android/pushagent/a/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/android/pushagent/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->d()B

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->d()B

    move-result v1

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v2

    array-length v2, v2

    if-le v1, v2, :cond_3

    :cond_2
    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->d()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot be recongnized"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->d()B

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/android/pushagent/b/a/a;->a(Lcom/huawei/android/pushagent/b/a/a$a;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->f()S

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/huawei/android/pushagent/b/a/a/b;->b(J)Z

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    if-ne v1, v2, :cond_5

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->e()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/a/b;->e()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/android/pushagent/b/a/a/a;->a(ZZ)V
    :try_end_1
    .catch Lcom/huawei/android/pushagent/a/c; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call channel close cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter PollingConnectEntity:connect(forceCon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->b()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->X()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushLogAC2705"

    const-string v1, "Polling aready connect, just wait Rsp!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/a/a/b;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/a/a/b;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot connect, heartBeatInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastCntTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/a/a/b;->d()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "PushLogAC2705"

    const-string v1, "no network, so cannot connect Polling"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "PushLogAC2705"

    const-string v1, "begin to create new socket, so close socket"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/a;->b()V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/b/b/a;->b(Z)Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get pollingSrvAddr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, v1, Lcom/huawei/android/pushagent/a/d;->b:I

    new-instance v0, Lcom/huawei/android/pushagent/b/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/a/a/a/c;-><init>(Lcom/huawei/android/pushagent/b/a/a/a;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/c;->start()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "PushLogAC2705"

    const-string v1, "no valid pollingSrvAddr, just wait!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aready in connect, just wait!! srvSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/b/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/b/a/a/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/huawei/android/pushagent/b/a/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    return-object v0
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/a/d;

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/huawei/android/pushagent/b/a/b/b$a;->a:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/android/pushagent/a/d;-><init>(Ljava/lang/String;IZLcom/huawei/android/pushagent/b/a/b/b$a;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
