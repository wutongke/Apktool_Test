.class public Lcom/huawei/android/pushagent/b/a/a/a/b;
.super Lcom/huawei/android/pushagent/b/a/a/b;


# instance fields
.field e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/a/a/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->e:J

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->f()Lcom/huawei/android/pushagent/b/a/a/b;

    return-void
.end method


# virtual methods
.method public b(Z)J
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->p()J

    move-result-wide v0

    mul-long/2addr v0, v8

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->f()Lcom/huawei/android/pushagent/b/a/a/b;

    :cond_2
    iget-wide v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->e:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->B()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->d()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_4

    invoke-virtual {p0, v6, v7}, Lcom/huawei/android/pushagent/b/a/a/a/b;->a(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/b/b/a;->B()J

    move-result-wide v6

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->B()J

    move-result-wide v0

    mul-long/2addr v0, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->d()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/b/b/a;->B()J

    move-result-wide v6

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->d()J

    move-result-wide v0

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/android/pushagent/b/b/a;->B()J

    move-result-wide v4

    mul-long/2addr v4, v8

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public b(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->e:J

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Push_PollingHBeat"

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public f()Lcom/huawei/android/pushagent/b/a/a/b;
    .locals 3

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "lastHeartBeatTime"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/b/a/a/a/b;->a:J

    return-object p0
.end method

.method public g()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/huawei/android/pushagent/b/a/a;->f()Lcom/huawei/android/pushagent/b/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/b/a/a/a;->a(Z)V
    :try_end_0
    .catch Lcom/huawei/android/pushagent/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
