.class public Lcom/huawei/android/pushagent/a/e;
.super Lcom/huawei/android/pushagent/c/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PushRouteInfo"

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/c/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/android/pushagent/a/e;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    const-string v1, "\\d{1,3}"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v0, v4, v5}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v6, 0x7fffffff

    invoke-virtual {p0, v0, v6, v7}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A()J
    .locals 4

    const-string v0, "push4StartInt"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 4

    const-string v0, "pollingInterval"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    const-string v0, "pollingIp"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 2

    const-string v0, "pollingPort"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 2

    const-string v0, "pollingId"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 4

    const-string v0, "tokenRegTimeOut"

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()J
    .locals 4

    const-string v0, "firstQueryTRSDayTimes"

    const-wide/16 v2, 0x6

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()J
    .locals 4

    const-string v0, "firstQueryTRSHourTimes"

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 4

    const-string v0, "maxQueryTRSDayTimes"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/util/HashMap;
    .locals 2

    const-string v0, "flowcInterval"

    const-string v1, "flowcVlomes"

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public K()J
    .locals 4

    const-string v0, "wifiFirstQueryTRSDayTimes"

    const-wide/16 v2, 0x12

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()J
    .locals 4

    const-string v0, "wifiFirstQueryTRSHourTimes"

    const-wide/16 v2, 0x6

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()J
    .locals 4

    const-string v0, "wifiMaxQueryTRSDayTimes"

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N()J
    .locals 4

    const-string v0, "cloneCheckItval"

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O()J
    .locals 4

    const-string v0, "updateFilesItval"

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()J
    .locals 4

    const-string v0, "stopServiceItval"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()J
    .locals 4

    const-string v0, "heartBeatRspTimeOut"

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public R()Ljava/util/HashMap;
    .locals 2

    const-string v0, "wifiFlowcInterval"

    const-string v1, "wifiFlowcVlomes"

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/HashMap;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "apn_"

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public T()I
    .locals 2

    const-string v0, "grpNum"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDiCa5gkvCb+/dHAcgN1WMm0ItA\rY1njDoy6bPCE+oHZI439lmjP14PH7n2xtKsuybPbzPAGwuXq4doRz+wB8JiOUjNQ\rVI88zNzDDhdV3pxQlFgk61VojWtVBH2H45qMPMbMs4HdVs0Qcida2IhXOi6eAyRK\rp3PApI7e/ta1FHYKiwIDAQAB"

    const-string v0, "publicKey"

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDiCa5gkvCb+/dHAcgN1WMm0ItA\rY1njDoy6bPCE+oHZI439lmjP14PH7n2xtKsuybPbzPAGwuXq4doRz+wB8JiOUjNQ\rVI88zNzDDhdV3pxQlFgk61VojWtVBH2H45qMPMbMs4HdVs0Qcida2IhXOi6eAyRK\rp3PApI7e/ta1FHYKiwIDAQAB"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->W()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()J
    .locals 4

    const-string v0, "ConnRange"

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public Z()I
    .locals 2

    const-string v0, "MaxConnTimes"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 3

    const-string v0, "wifiMinHeartbeat"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/android/pushagent/a/e;)Z
    .locals 4

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiMinHeartbeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",wifiMaxHeartbeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",3gMinHeartbeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",3gMaxHeartbeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old belongId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current belongId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()J
    .locals 4

    const-string v0, "ReConnInterval"

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public ab()J
    .locals 4

    const-string v0, "KeepConnTime"

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public ac()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "allowPry"

    invoke-virtual {p0, v2, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public ad()J
    .locals 4

    const-string v0, "hbvalid"

    const-wide/32 v2, 0x13c680

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public ae()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "isMultiSimEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "belongId"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    const-string v0, "wifiMaxHeartbeat"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "serverIp"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 3

    const-string v0, "g3MinHeartbeat"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public d()I
    .locals 2

    const-string v0, "serverPort"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 3

    const-string v0, "g3MaxHeartbeat"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushagent/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()J
    .locals 4

    const-string v0, "trsValid_min"

    const-wide/16 v2, 0x1c20

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 4

    const-string v0, "trsValid_max"

    const-wide/32 v2, 0x278d00

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 4

    const-string v0, "wifiMinHeartbeat"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 4

    const-string v0, "wifiMaxHeartbeat"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 4

    const-string v0, "g3MinHeartbeat"

    const-wide/16 v2, 0x384

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 4

    const-string v0, "g3MaxHeartbeat"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 4

    const-string v0, "serverRec1_min"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 4

    const-string v0, "serverRec2_min"

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 4

    const-string v0, "serverRec3_min"

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 4

    const-string v0, "serverRec4_min"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 4

    const-string v0, "serverRec5_min"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 4

    const-string v0, "noNetHeartbeat"

    const-wide/16 v2, 0x1c20

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 4

    const-string v0, "connTrsItval"

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 4

    const-string v0, "connTrsErrItval"

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 4

    const-string v0, "SrvMaxFail_times"

    const-wide/16 v2, 0x6

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 4

    const-string v0, "maxQTRS_times"

    const-wide/16 v2, 0x6

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 4

    const-string v0, "socketConnTimeOut"

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 4

    const-string v0, "socketConnectReadOut"

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 4

    const-string v0, "pushLeastRun_time"

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 4

    const-string v0, "push1StartInt"

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 4

    const-string v0, "push2StartInt"

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 4

    const-string v0, "push3StartInt"

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
