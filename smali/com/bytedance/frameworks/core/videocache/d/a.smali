.class public Lcom/bytedance/frameworks/core/videocache/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/videocache/d/a$1;,
        Lcom/bytedance/frameworks/core/videocache/d/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->b:I

    .line 33
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 75
    const-string v1, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    const-string v1, "ping ok"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/d/a;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/a;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/e/a;

    const-string v2, "ping"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/frameworks/core/videocache/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 61
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/core/videocache/e/a;->a(J)V

    .line 62
    array-length v2, v0

    new-array v2, v2, [B

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/videocache/e/a;->a([B)I

    .line 64
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Lcom/bytedance/frameworks/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/videocache/e/a;->d()V

    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/videocache/e/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/videocache/e/a;->d()V

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    const-string v0, "http://%s:%d/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ping"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 93
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v0, 0x12c

    move v2, v1

    move v3, v0

    .line 40
    :goto_0
    if-ge v2, v4, :cond_1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/bytedance/frameworks/core/videocache/d/a$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bytedance/frameworks/core/videocache/d/a$a;-><init>(Lcom/bytedance/frameworks/core/videocache/d/a;Lcom/bytedance/frameworks/core/videocache/d/a$1;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 43
    int-to-long v6, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/a;->d()V

    .line 53
    return v0

    .line 47
    :cond_0
    int-to-long v6, v3

    :try_start_1
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 49
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 50
    mul-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method
