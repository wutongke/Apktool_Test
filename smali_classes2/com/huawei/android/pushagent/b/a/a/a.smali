.class public abstract Lcom/huawei/android/pushagent/b/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/b/a/a/a$1;,
        Lcom/huawei/android/pushagent/b/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/android/pushagent/a/d;

.field public b:Lcom/huawei/android/pushagent/b/a/a/c;

.field public c:Lcom/huawei/android/pushagent/b/a/b/b;

.field public d:Landroid/content/Context;

.field public e:Lcom/huawei/android/pushagent/b/a/a/b;

.field protected f:Landroid/os/PowerManager$WakeLock;

.field private g:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/a/d;Landroid/content/Context;Lcom/huawei/android/pushagent/b/a/a/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->f:Landroid/os/PowerManager$WakeLock;

    iput-object p2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iput-object p3, p0, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->g:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method protected a(II)Lcom/huawei/android/pushagent/a/d;
    .locals 6

    const/16 v3, 0x1bb

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a/a$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/android/pushagent/b/a/a/a;->b(II)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/huawei/android/pushagent/b/a/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/huawei/android/pushagent/a/d;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v1, v1, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget v2, v2, Lcom/huawei/android/pushagent/a/d;->b:I

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v3, v3, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/huawei/android/pushagent/a/d;-><init>(Ljava/lang/String;IZLcom/huawei/android/pushagent/b/a/b/b$a;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/huawei/android/pushagent/a/d;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v1, v1, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v2, v2, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/huawei/android/pushagent/a/d;-><init>(Ljava/lang/String;IZLcom/huawei/android/pushagent/b/a/b/b$a;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/huawei/android/pushagent/a/d;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v1, v1, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v2, v2, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/huawei/android/pushagent/a/d;-><init>(Ljava/lang/String;IZLcom/huawei/android/pushagent/b/a/b/b$a;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/huawei/android/pushagent/a/d;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v1, v1, Lcom/huawei/android/pushagent/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget v2, v2, Lcom/huawei/android/pushagent/a/d;->b:I

    iget-object v3, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    iget-object v3, v3, Lcom/huawei/android/pushagent/a/d;->c:Lcom/huawei/android/pushagent/b/a/b/b$a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/huawei/android/pushagent/a/d;-><init>(Ljava/lang/String;IZLcom/huawei/android/pushagent/b/a/b/b$a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Lcom/huawei/android/pushagent/b/a/a/c$a;Landroid/os/Bundle;)V
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation
.end method

.method public abstract a(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/a/c;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/huawei/android/pushagent/a/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v1}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->c()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a;->e()Lcom/huawei/android/pushagent/b/a/a$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v1}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/android/pushagent/a/b;->b()[B

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_3

    :cond_0
    const-string v1, "PushLogAC2705"

    const-string v2, "when send PushMsg, encode Len is null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v1}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/a;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/b/a;->Q()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    const-string v2, "PushLogAC2705"

    const-string v3, "pushMsg = null, send fail"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read to Send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/huawei/android/pushagent/a/b;->a()B

    move-result v4

    invoke-static {v4}, Lcom/huawei/android/pushagent/c/a;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v2, v1}, Lcom/huawei/android/pushagent/b/a/b/b;->a([B)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.MSG_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "push_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "PushLogAC2705"

    const-string v2, "call channel.send false!!"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "when send pushMsg, channel is null\uff0c curCls:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method protected b(II)I
    .locals 2

    add-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a/a$a;->values()[Lcom/huawei/android/pushagent/b/a/a/a$a;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->g:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "mWakeLockForThread"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->f:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->f:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->c()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;

    invoke-interface {v0}, Lcom/huawei/android/pushagent/b/a/b/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->c:Lcom/huawei/android/pushagent/b/a/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/a/a/c;->interrupt()V

    iput-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/a;->b:Lcom/huawei/android/pushagent/b/a/a/c;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call channel.close() cause:"

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
.end method

.method public abstract e()Lcom/huawei/android/pushagent/b/a/a$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->a:Lcom/huawei/android/pushagent/a/d;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a;->e:Lcom/huawei/android/pushagent/b/a/a/b;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
