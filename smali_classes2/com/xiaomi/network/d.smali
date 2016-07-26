.class Lcom/xiaomi/network/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/xiaomi/network/UploadHostStatHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/network/UploadHostStatHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/network/d;->a:Lcom/xiaomi/network/UploadHostStatHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/network/d;->a:Lcom/xiaomi/network/UploadHostStatHelper;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/network/d;->a:Lcom/xiaomi/network/UploadHostStatHelper;

    invoke-static {v2}, Lcom/xiaomi/network/UploadHostStatHelper;->a(Lcom/xiaomi/network/UploadHostStatHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/UploadHostStatHelper$HttpRecordCallback;

    invoke-interface {v0}, Lcom/xiaomi/network/UploadHostStatHelper$HttpRecordCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lcom/xiaomi/network/UploadHostStatHelper$HttpRecordCallback;->b()D

    move-result-wide v4

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/network/d;->a:Lcom/xiaomi/network/UploadHostStatHelper;

    invoke-static {v0, v2, v4, v5}, Lcom/xiaomi/network/UploadHostStatHelper;->a(Lcom/xiaomi/network/UploadHostStatHelper;Ljava/util/List;D)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadHostStat exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/thrift/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/network/d;->a:Lcom/xiaomi/network/UploadHostStatHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/network/UploadHostStatHelper;->a(Lcom/xiaomi/network/UploadHostStatHelper;Z)Z

    return-void
.end method
