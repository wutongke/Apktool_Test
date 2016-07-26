.class public Lcom/huawei/android/pushagent/b/b/a;
.super Lcom/huawei/android/pushagent/a/e;


# static fields
.field private static g:Lcom/huawei/android/pushagent/b/b/a;


# instance fields
.field public a:Z

.field private e:Ljava/lang/Thread;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/a/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->e:Ljava/lang/Thread;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/b/b/a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->af()Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/b/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;
    .locals 2

    const-class v1, Lcom/huawei/android/pushagent/b/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/b/b/a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/b/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/b/b/a;Lcom/huawei/android/pushagent/a/e;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/b/b/a;->b(Lcom/huawei/android/pushagent/a/e;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized ah()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/b/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogSC2705"

    const-string v1, " trsQuery thread already running, just wait!!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/huawei/android/pushagent/b/b/b;

    const-string v1, "PushTRSQuery"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/b/b/b;-><init>(Lcom/huawei/android/pushagent/b/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/android/pushagent/a/a;

    const-string v2, "lastQueryTRSTime"

    const-class v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/android/pushagent/a/a;

    const-string v2, "queryTrsTimes"

    const-class v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    const-string v5, "queryTrsTimes"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ai()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/huawei/android/pushagent/b/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;

    const-string v1, "pushSrvValidTime"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/android/pushagent/b/b/a;->g:Lcom/huawei/android/pushagent/b/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/android/pushagent/a/e;)Z
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in PushSrvInfo:trsRetInfo, trsRetInfo is null or invalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "PushLogSC2705"

    const-string v2, "queryTrs success!"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/b/b/a;->a(Lcom/huawei/android/pushagent/a/e;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PushLogSC2705"

    const-string v2, "heart beat range change."

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.HEARTBEAT_RANGE_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p1, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    const-string v2, "USE_SSL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    const-string v2, "USE_SSL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    new-instance v3, Lcom/huawei/android/pushagent/a/a;

    const-string v4, "USE_SSL"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PushLogSC2705"

    const-string v2, "belongId changed, need to reRegisterDeviceToken"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/e/b;->c(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/huawei/android/pushagent/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "pushSrvValidTime"

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->f()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/android/pushagent/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->q()J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/huawei/android/pushagent/b/b/a;->f:J

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/huawei/android/pushagent/a/a;

    const-string v3, "queryTrsTimes"

    const-class v4, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    const-string v0, "PushLogSC2705"

    const-string v2, "write the lastQueryTRSsucc_time to the pushConfig.xml file "

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    new-instance v4, Lcom/huawei/android/pushagent/a/a;

    const-string v5, "lastQueryTRSsucc_time"

    const-class v6, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    iput-boolean v1, p0, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    const-string v0, "PushID"

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->ag()Z

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    sget-object v2, Lcom/huawei/android/pushagent/b/d/b$b;->c:Lcom/huawei/android/pushagent/b/d/b$b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/d/b;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/b/d/b$b;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.TRS_QUERY_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "trs_result"

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushagent/PushService;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)Ljava/net/InetSocketAddress;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/b/b/a;->c(Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PushLogSC2705"

    const-string v1, "in getPushSrvAddr, have no invalid addr"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "PushLogSC2705"

    const-string v1, "return valid PushSrvAddr"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Z)Ljava/net/InetSocketAddress;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/b/b/a;->c(Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PushLogSC2705"

    const-string v1, "in getPollingAddr, have no invalid addr"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "PushLogSC2705"

    const-string v1, "return valid PollingSrvAddr"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->D()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 10

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/b/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogSC2705"

    const-string v1, "trsQuery thread is running"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    const-string v1, "lastQueryTRSTime"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    const-string v3, "lastQueryTRSsucc_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "PushLogSC2705"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isvalid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->V()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srvValidBefore:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pushSrvValidTime"

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {p0, v6, v8, v9}, Lcom/huawei/android/pushagent/b/b/a;->c(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pushSrvNeedQueryTRS:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/huawei/android/pushagent/b/b/a;->a:Z

    if-nez v4, :cond_1

    const-string v4, "pushSrvValidTime"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v6, v7}, Lcom/huawei/android/pushagent/b/b/a;->c(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    const-string v0, "PushLogSC2705"

    const-string v1, " need not query TRS"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, -0x1

    iget-object v5, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v5

    if-ne v4, v5, :cond_2

    const-string v0, "PushLogSC2705"

    const-string v1, "in queryTRSInfo no network"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_3

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not contect TRS Service when  the connect more than "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sec last contected success time,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "lastQueryTRSsucc_time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcom/huawei/android/pushagent/b/b/a;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    const-string v2, "PushLogSC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t connect TRS Service when the connectting time more later "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/huawei/android/pushagent/b/b/a;->f:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sec than  last contectting time,lastQueryTRSTime ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    const-string v1, "queryTrsTimes"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/b/b/a;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/android/pushagent/b/b/a;->f:J

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    const-string v1, "cloudpush_isNoDelayConnect"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/android/pushagent/b/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "PushLogSC2705"

    const-string v1, "Force to Connect TRS"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/b/a;->ah()Z

    move-result v0

    goto/16 :goto_0
.end method
