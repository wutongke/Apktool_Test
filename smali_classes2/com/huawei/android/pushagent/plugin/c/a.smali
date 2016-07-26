.class public Lcom/huawei/android/pushagent/plugin/c/a;
.super Lcom/huawei/android/pushagent/plugin/c/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/c/b;-><init>()V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushagent/plugin/c/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/android/pushagent/c/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PushLogSC2705"

    const-string v2, "simcard unavailable"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v1, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/e;->g()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/e;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v4

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot report lbs twice in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/android/pushagent/plugin/tools/a;

    invoke-direct {v1}, Lcom/huawei/android/pushagent/plugin/tools/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/android/pushagent/plugin/tools/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/a/d;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "PushLogSC2705"

    const-string v2, "cannot fetch location info"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/android/pushagent/plugin/c/a;->a:I

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReportContent cmd is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/huawei/android/pushagent/plugin/c/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/android/pushagent/plugin/c/a;->a:I

    return v0
.end method
