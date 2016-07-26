.class public Lcom/huawei/android/pushagent/plugin/a/e;
.super Lcom/huawei/android/pushagent/c/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PushPluginInfo"

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/c/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/plugin/a/e;->af()Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/e;->d:Landroid/content/Context;

    const-string v1, "salt_v2"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    const-string v0, "pushCycleTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "salt_v2"

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/a/e;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/huawei/android/pushagent/c/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LastRunTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LastRunTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    const-string v0, "lastReportLbs"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/e;->c:Ljava/util/HashMap;

    const-string v1, "salt_v2"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "salt_v2"

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushagent/plugin/a/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 4

    const-string v0, "pushCycleTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    const-string v0, "minUp"

    const-wide/32 v2, 0x1b7740

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_token"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()J
    .locals 4

    const-string v0, "maxUp"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/a/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/a/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    const-string v0, "belongId"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 4

    const-string v0, "lastReportLbs"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "device_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
