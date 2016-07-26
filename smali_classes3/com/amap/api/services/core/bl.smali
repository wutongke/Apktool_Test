.class Lcom/amap/api/services/core/bl;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/bk;


# direct methods
.method constructor <init>(Lcom/amap/api/services/core/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 46
    const-string v1, "run"

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "ManifestConfigThread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 52
    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/bm;

    invoke-static {}, Lcom/amap/api/services/core/bk;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amap/api/services/core/bm;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Lcom/amap/api/services/core/bm;->f()Lcom/amap/api/services/core/bn;

    move-result-object v0

    .line 55
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput v4, v2, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-static {v0}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bk;)Lcom/amap/api/services/core/bk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-static {v0}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bk;)Lcom/amap/api/services/core/bk$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/bk$a;->sendMessage(Landroid/os/Message;)Z

    .line 65
    :cond_0
    :goto_0
    const-wide/16 v0, 0x2710

    :try_start_1
    invoke-static {v0, v1}, Lcom/amap/api/services/core/bl;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    const-string v3, "ManifestConfig"

    invoke-static {v0, v3, v1}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    iput v4, v2, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-static {v0}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bk;)Lcom/amap/api/services/core/bk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-static {v0}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bk;)Lcom/amap/api/services/core/bk$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/bk$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    iput v4, v2, Landroid/os/Message;->what:I

    .line 60
    iget-object v1, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-static {v1}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bk;)Lcom/amap/api/services/core/bk$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/amap/api/services/core/bl;->a:Lcom/amap/api/services/core/bk;

    invoke-static {v1}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bk;)Lcom/amap/api/services/core/bk$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/api/services/core/bk$a;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    throw v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v1, "ManifestConfig"

    const-string v2, "mVerfy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
