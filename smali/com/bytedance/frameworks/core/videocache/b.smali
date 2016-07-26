.class public Lcom/bytedance/frameworks/core/videocache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Lcom/bytedance/frameworks/core/videocache/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method private declared-synchronized a(Lcom/bytedance/frameworks/core/videocache/d;)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/frameworks/core/videocache/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/frameworks/core/videocache/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/frameworks/core/videocache/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    .line 38
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    iget-object v1, p1, Lcom/bytedance/frameworks/core/videocache/d;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/videocache/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/videocache/c/a;->b(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/a/b;->b()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/videocache/a/b;->a(Lcom/bytedance/frameworks/core/videocache/a/a;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/a/b;->b()V

    .line 56
    iput-object v1, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/core/videocache/d;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/b;->a(Lcom/bytedance/frameworks/core/videocache/d;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->c:Lcom/bytedance/frameworks/core/videocache/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/a/b;->a(Lcom/bytedance/frameworks/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/b;->c()V

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/b;->c()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
