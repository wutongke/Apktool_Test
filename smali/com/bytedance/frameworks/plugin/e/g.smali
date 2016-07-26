.class Lcom/bytedance/frameworks/plugin/e/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/bytedance/frameworks/plugin/e/f;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/e/f;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/e/g;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/e/g;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Lcom/bytedance/frameworks/plugin/e/f;)Lcom/bytedance/frameworks/plugin/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/e/c;->a()Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Lcom/bytedance/frameworks/plugin/e/f;)Lcom/bytedance/frameworks/plugin/e/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/frameworks/plugin/e/h;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/plugin/e/h;-><init>(Lcom/bytedance/frameworks/plugin/e/g;)V

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Lcom/bytedance/frameworks/plugin/e/a;)Z

    .line 106
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 110
    :goto_1
    if-eqz v0, :cond_1

    .line 111
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/g;->a:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/g;->b:Landroid/os/IBinder;

    invoke-interface {v0, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost the mPluginManager connect..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :goto_2
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/f;->c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/f;->c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    :goto_3
    throw v0

    .line 117
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Lcom/bytedance/frameworks/plugin/e/f;)Lcom/bytedance/frameworks/plugin/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/e/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/frameworks/plugin/e/i;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/plugin/e/i;-><init>(Lcom/bytedance/frameworks/plugin/e/g;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 124
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginPackageManager ready!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 130
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/f;->c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginPackageManager notifyAll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginPackageManager notifyAll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 131
    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 132
    :catch_3
    move-exception v1

    .line 133
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PluginPackageManager notifyAll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
