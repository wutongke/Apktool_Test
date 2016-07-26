.class Lcom/ss/android/download/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/ss/android/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/ss/android/download/DownloadService;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 250
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 252
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 263
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->b(Lcom/ss/android/download/DownloadService;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->c(Lcom/ss/android/download/DownloadService;)Z

    move-result v3

    .line 265
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 270
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "pool"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "SsDownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->d(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/g;->b()V

    .line 279
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final update pass triggered, isActive="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; someone didn\'t update correctly."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_2
    if-eqz v3, :cond_4

    .line 289
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->e(Lcom/ss/android/download/DownloadService;)V

    .line 313
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-virtual {v0, v2}, Lcom/ss/android/download/DownloadService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->f(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/DownloadService$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-virtual {v0}, Lcom/ss/android/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v1}, Lcom/ss/android/download/DownloadService;->f(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/DownloadService$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->g(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->g(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/n;->a()V

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->h(Lcom/ss/android/download/DownloadService;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->h(Lcom/ss/android/download/DownloadService;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->i(Lcom/ss/android/download/DownloadService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/ss/android/download/o;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->i(Lcom/ss/android/download/DownloadService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1
.end method
