.class public final Lcom/baidu/bottom/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/LocalServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bottom/dg;->a:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/net/LocalServerSocket;

    const-string v1, "com.baidu.mobstat.bplus"

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bottom/dg;->a:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 31
    :goto_0
    monitor-exit p0

    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bottom/dg;->a:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bottom/dg;->a:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bottom/dg;->a:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method
