.class public Lcom/ss/android/common/http/impl/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/conn/ClientConnectionManager;

.field private volatile b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 1

    .prologue
    .line 951
    const-string v0, "IdleConnectionMonitor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 948
    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/common/http/impl/a$b;->c:I

    .line 952
    iput-object p1, p0, Lcom/ss/android/common/http/impl/a$b;->a:Lorg/apache/http/conn/ClientConnectionManager;

    .line 953
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 981
    monitor-enter p0

    .line 982
    const/4 v0, 0x6

    :try_start_0
    iput v0, p0, Lcom/ss/android/common/http/impl/a$b;->c:I

    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 984
    monitor-exit p0

    .line 985
    return-void

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 958
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/http/impl/a$b;->b:Z

    if-nez v0, :cond_1

    .line 959
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/http/impl/a$b;->a:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 966
    iget-object v0, p0, Lcom/ss/android/common/http/impl/a$b;->a:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    :goto_1
    :try_start_3
    iget v0, p0, Lcom/ss/android/common/http/impl/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/common/http/impl/a$b;->c:I

    .line 971
    iget v0, p0, Lcom/ss/android/common/http/impl/a$b;->c:I

    if-gtz v0, :cond_0

    .line 972
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 973
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 975
    :catch_0
    move-exception v0

    .line 978
    :cond_1
    return-void

    .line 967
    :catch_1
    move-exception v0

    goto :goto_1
.end method
