.class public Lcom/huawei/android/pushagent/plugin/tools/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/BroadcastReceiver;


# direct methods
.method private static declared-synchronized a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    const-class v0, Lcom/huawei/android/pushagent/plugin/tools/c;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/android/pushagent/plugin/tools/c;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/huawei/android/pushagent/plugin/tools/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/c;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/android/pushagent/plugin/tools/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/tools/c;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "PushLogSC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/b/a;)V
    .locals 4

    const-class v1, Lcom/huawei/android/pushagent/plugin/tools/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/c;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/android/pushagent/plugin/tools/c;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter PushEntity:getToken() pkgName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.REGISTER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;

    invoke-direct {v2, p1}, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;-><init>(Lcom/huawei/android/pushagent/plugin/b/a;)V

    invoke-static {v2}, Lcom/huawei/android/pushagent/plugin/tools/c;->a(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/android/pushagent/plugin/tools/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "push_client_self_info"

    const-string v1, "token_info"

    invoke-static {p0, v0, v1}, Lcom/huawei/android/pushagent/c/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
