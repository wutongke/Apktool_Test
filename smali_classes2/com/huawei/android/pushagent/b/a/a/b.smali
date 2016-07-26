.class public abstract Lcom/huawei/android/pushagent/b/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->d:I

    iput-object p1, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v0

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after delayHeartBeatReq, nextHeartBeatTime, will be "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.huawei.intent.action.PUSH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "EXTRA_INTENT_TYPE"

    const-string v5, "com.huawei.android.push.intent.HEARTBEAT_REQ"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "heartbeat_interval"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/android/pushagent/c/a/a;->b(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/android/pushagent/b/a/a/b;->d:I

    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/huawei/android/pushagent/b/a/a/b;->a:J

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "lastHeartBeatTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/android/pushagent/b/a/a/b;->b:Z

    return-void
.end method

.method public abstract b(Z)J
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->b(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a/b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "PushLogAC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after updateHeartBeatReq, nextHeartBeatTime, will be "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.huawei.intent.action.PUSH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "EXTRA_INTENT_TYPE"

    const-string v5, "com.huawei.android.push.intent.HEARTBEAT_REQ"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "heartbeat_interval"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/android/pushagent/c/a/a;->b(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_0
    return-void
.end method

.method public abstract b(J)Z
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Z)V
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/android/pushagent/b/a/a/b;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b;->d()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    :cond_0
    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/b;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract f()Lcom/huawei/android/pushagent/b/a/a/b;
.end method

.method public abstract g()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "lastHeartBeatTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/huawei/android/pushagent/b/a/a/b;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " heartBeatInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/android/pushagent/b/a/a/b;->b(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
