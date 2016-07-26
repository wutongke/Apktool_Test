.class public Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$1;,
        Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushLogSC2705"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static handleEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/tools/b;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "com.huawei.android.push.PLUGIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "plusAlarm"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    const-string v1, "alarm reached , prepare to report message"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, Lcom/huawei/android/pushagent/plugin/tools/b;->c(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/c/b;

    invoke-virtual {v0, p0}, Lcom/huawei/android/pushagent/plugin/c/b;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, p0}, Lcom/huawei/android/pushagent/plugin/c/b;->b(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    sget-object v2, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/c/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->getInstance(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->requestLocation()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/huawei/android/pushagent/plugin/c/b;->b(Landroid/content/Context;J)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$a;-><init>(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr$1;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v2, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plus cycle has not reached :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "com.huawei.android.push.PLUGIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "plusReport"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "plusReport"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    const-string v1, "plusReport not found in intent"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "plusType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "operType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive plugin broadcast, plusType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",operType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    new-instance v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/plugin/PushPlugins;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->closeCyclePlus(I)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v3, :cond_0

    const-string v1, "cycle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/android/pushagent/plugin/PushPlugins;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushagent/plugin/PushPlugins;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->reportPlus(ILjava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    const-string v2, "network change"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/c/b;

    invoke-virtual {v0, p0}, Lcom/huawei/android/pushagent/plugin/c/b;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, p0}, Lcom/huawei/android/pushagent/plugin/c/b;->b(Landroid/content/Context;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/huawei/android/pushagent/plugin/c/b;->b(Landroid/content/Context;J)V

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plus cycle has not reached :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.PLUGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plusAlarm"

    const-string v2, "alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/android/pushagent/plugin/tools/b;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/huawei/android/pushagent/c/a/a;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/PushPluginsBroadcastMgr;->a:Ljava/lang/String;

    const-string v1, "no cycle task need to run"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
