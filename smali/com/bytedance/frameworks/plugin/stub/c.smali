.class Lcom/bytedance/frameworks/plugin/stub/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/stub/b;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/stub/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/stub/c;->a:Lcom/bytedance/frameworks/plugin/stub/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/c;->a:Lcom/bytedance/frameworks/plugin/stub/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Lcom/bytedance/frameworks/plugin/stub/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/c;->a:Lcom/bytedance/frameworks/plugin/stub/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Lcom/bytedance/frameworks/plugin/stub/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const-string v0, "AbstractServiceStub"

    const-string v1, "doGc Kill Process(pid=%s,uid=%s has exit) for %s 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 110
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method
