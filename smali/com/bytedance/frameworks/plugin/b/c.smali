.class final Lcom/bytedance/frameworks/plugin/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:Ljava/lang/Object;

    const-string v1, "makeApplication"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->c()Landroid/app/Instrumentation;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 256
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    monitor-exit v1

    .line 262
    :goto_0
    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    const-string v1, "PluginProcessManager"

    const-string v2, "preMakeApplication FAIL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 256
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 259
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
