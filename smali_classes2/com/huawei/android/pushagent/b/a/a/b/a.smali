.class public Lcom/huawei/android/pushagent/b/a/a/b/a;
.super Lcom/huawei/android/pushagent/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/b/a/a/b/a$1;
    }
.end annotation


# instance fields
.field g:Z


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/b/a/a/b/b;

    invoke-direct {v0, p2}, Lcom/huawei/android/pushagent/b/a/a/b/b;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/huawei/android/pushagent/b/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/android/pushagent/b/a/a/a;-><init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;Lcom/huawei/android/pushagent/b/a/a/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->g:Z

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->f()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v1, "tryConnectPushSevTimes"

    invoke-static {v0, v1, v7}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v2, "lastConnectPushSrvMethodIdx"

    invoke-static {v0, v2, v7}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v0, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter PushConnectEntity. notifyEvent is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tryConnectPushSevTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastConnctIdx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/b/a/a/c$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.CONNECTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/android/pushagent/b/a/a/b;->a(J)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    sget-object v2, Lcom/huawei/android/pushagent/b/d/b$b;->b:Lcom/huawei/android/pushagent/b/d/b$b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/b/d/b$b;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/android/pushagent/a/a;

    const-string v2, "lastcontectsucc_time"

    const-class v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "connect_mode"

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushagent/b/a/a$a;->ordinal()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.huawei.android.push.intent.CHANNEL_CLOSED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v3, "com.huawei.android.push.intent.HEARTBEAT_RSP_TIMEOUT"

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    sget-object v4, Lcom/huawei/android/pushagent/b/d/b$b;->a:Lcom/huawei/android/pushagent/b/d/b$b;

    invoke-virtual {v0, v3, v4, p2}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/b/d/b$b;Landroid/os/Bundle;)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->g:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    const-string v1, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel is not Regist, tryConnectPushSevTimes add to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    new-instance v3, Lcom/huawei/android/pushagent/a/a;

    const-string v4, "tryConnectPushSevTimes"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "lastConnectPushSrvMethodIdx"

    const-class v4, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "push_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/a/b;

    if-nez v0, :cond_3

    const-string v0, "PushLogAC2705"

    const-string v1, "push_msg is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received pushSrv Msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/huawei/android/pushagent/a/b;->a()B

    move-result v5

    invoke-static {v5}, Lcom/huawei/android/pushagent/c/a;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/android/pushagent/a/b;->a()B

    move-result v3

    const/16 v4, -0x2d

    if-eq v3, v4, :cond_4

    invoke-interface {v0}, Lcom/huawei/android/pushagent/a/b;->a()B

    move-result v3

    const/16 v4, -0x21

    if-ne v3, v4, :cond_6

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->g:Z

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    new-instance v4, Lcom/huawei/android/pushagent/a/a;

    const-string v5, "lastConnectPushSrvMethodIdx"

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lcom/huawei/android/pushagent/b/a/a/b/a;->b(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "tryConnectPushSevTimes"

    const-class v4, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a/b;->a()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.MSG_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "push_msg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lcom/huawei/android/pushagent/a/b/f;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/huawei/android/pushagent/a/b/k;

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v2, "com.huawei.android.push.intent.HEARTBEAT_RSP_TIMEOUT"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v1, v7}, Lcom/huawei/android/pushagent/b/a/a/b;->c(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter PushConnectEntity:connect(isForceToConnPushSrv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a/b;->b()V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/b/a;->V()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v0, "PushLogAC2705"

    const-string v1, "no network, so cannot connect"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/huawei/android/pushagent/a/c;

    invoke-direct {v1, v0}, Lcom/huawei/android/pushagent/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v2, "cloudpush_isNoDelayConnect"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "PushLogAC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasConnect, but isForceToConnPushSrv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", so send heartBeat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/b;->g()V

    goto :goto_0

    :cond_3
    const-string v0, "PushLogAC2705"

    const-string v1, "aready connect, need not connect more"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v1, "tryConnectPushSevTimes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/android/pushagent/b/d/b;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    const-string v1, "PushLogAC2705"

    const-string v2, "no limit to connect pushsvr"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a/c;->isAlive()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    const-string v1, "PushLogAC2705"

    const-string v2, "begin to create new socket, so close socket"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->b()V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->d()V

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS_NODELAY_CONNECT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v4, "cloudpush_isNoDelayConnect"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v2, "cloudpush_isNoDelayConnect"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p2, :cond_7

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/b/d/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/b/a/a;->a(Lcom/huawei/android/pushagent/b/a/a$a;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a$a;->b:Lcom/huawei/android/pushagent/b/a/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/b/a/a;->a(Lcom/huawei/android/pushagent/b/a/a$a;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/android/pushagent/b/a/a;->a(J)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->g:Z

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    const-string v2, "lastConnectPushSrvMethodIdx"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Z)Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get pushSrvAddr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->a:Lcom/huawei/android/pushagent/a/d;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->a:Lcom/huawei/android/pushagent/a/d;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    iput v2, v3, Lcom/huawei/android/pushagent/a/d;->b:I

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/b/b$a;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/android/pushagent/b/a/a/b/a;->a(II)Lcom/huawei/android/pushagent/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->a:Lcom/huawei/android/pushagent/a/d;

    new-instance v0, Lcom/huawei/android/pushagent/b/a/a/b/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/a/a/b/c;-><init>(Lcom/huawei/android/pushagent/b/a/a/a;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/c;->start()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "PushLogAC2705"

    const-string v1, "no valid pushSrvAddr, just wait!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "PushLogAC2705"

    const-string v1, "It is in connecting..."

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public e()Lcom/huawei/android/pushagent/b/a/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/b/a/a$a;->a:Lcom/huawei/android/pushagent/b/a/a$a;

    return-object v0
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->a:Lcom/huawei/android/pushagent/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/a/d;

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/c;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/b/b$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/android/pushagent/a/d;-><init>(Ljava/lang/String;IZLcom/huawei/android/pushagent/b/a/b/b$a;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b/a;->a:Lcom/huawei/android/pushagent/a/d;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
