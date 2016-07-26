.class public Lcom/huawei/android/pushagent/c/h;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x2

    const-class v1, Lcom/huawei/android/pushagent/c/h;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v2, "pushConfig"

    invoke-direct {v0, p0, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "version_config"

    invoke-virtual {v0, v2}, Lcom/huawei/android/pushagent/c/a/h;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v6, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update xml data, old version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",new version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v2, v6, :cond_1

    invoke-static {p0}, Lcom/huawei/android/pushagent/c/h;->b(Landroid/content/Context;)V

    :cond_1
    const-string v2, "version_config"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    invoke-direct {v0, p0, p1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/c/a/h;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/huawei/android/pushagent/c/a/h;

    const-string v2, "pclient_request_info"

    invoke-direct {v1, p0, v2}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lcom/huawei/android/pushagent/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "PushLogAC2705"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " need to register again"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/c/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "device_info"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/c/a/h;->c()Z

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "PushRouteInfo"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "PushID"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "pushConfig"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "selftoken"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "push_client_self_info"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "token_info"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "PushRouteInfo"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "PushID_encrypt"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "pushConfig"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "selftoken_encrypt"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/android/pushagent/c/a/h;

    const-string v1, "push_client_self_info"

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "token_info_encrypt"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    const-string v0, "pclient_unRegist_info"

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/c/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "pclient_info_encrypt"

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/c/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "pclient_info"

    invoke-static {p0, v0}, Lcom/huawei/android/pushagent/c/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
