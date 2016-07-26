.class public Lcom/bytedance/frameworks/core/videocache/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/videocache/d/b$a;,
        Lcom/bytedance/frameworks/core/videocache/d/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/net/ServerSocket;

.field private e:I

.field private f:Ljava/lang/Thread;

.field private final g:Lcom/bytedance/frameworks/core/videocache/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/a;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->c:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/a;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->g:Lcom/bytedance/frameworks/core/videocache/a;

    .line 44
    :try_start_0
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->d:Ljava/net/ServerSocket;

    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->e:I

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bytedance/frameworks/core/videocache/d/b$b;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/frameworks/core/videocache/d/b$b;-><init>(Lcom/bytedance/frameworks/core/videocache/d/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->f:Ljava/lang/Thread;

    .line 49
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    const-string v0, "-200001ping proxy server fail"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/b;
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/b;

    .line 167
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/videocache/b;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    monitor-exit v1

    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string p1, "proxy"

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/frameworks/core/videocache/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backurl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/bytedance/frameworks/core/videocache/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v0, ""

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_4
    const-string v1, "http://%s:%d/%s%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "localhost"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/d/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/d/b;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 223
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/Throwable;)I

    .line 224
    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .prologue
    .line 142
    const-string v1, ""

    .line 144
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/d;->a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/core/videocache/d;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    .line 146
    iget-object v2, v0, Lcom/bytedance/frameworks/core/videocache/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/core/videocache/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "ping"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/d/a;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bytedance/frameworks/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->b(Ljava/net/Socket;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Working Connections::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    .line 162
    :goto_1
    return-void

    .line 150
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/frameworks/core/videocache/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/b;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/frameworks/core/videocache/b;->a(Lcom/bytedance/frameworks/core/videocache/d;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bytedance/frameworks/core/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    const-string v0, "Closing socket\u2026 Socket is closed by client."

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->b(Ljava/net/Socket;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Working Connections::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :goto_2
    :try_start_3
    new-instance v2, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/Throwable;)V

    .line 157
    const v2, -0x31129

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error processing request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->b(Ljava/net/Socket;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Working Connections::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->b(Ljava/net/Socket;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Working Connections::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    throw v0

    .line 155
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->c(Ljava/net/Socket;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->d(Ljava/net/Socket;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/b;->e(Ljava/net/Socket;)V

    .line 189
    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v2, "Error closing socket input stream"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/d/a;

    const-string v1, "localhost"

    iget v2, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->e:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/videocache/d/a;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/d/a;->a()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Proxy Server is working"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "-200002ping proxy server fail"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->a()V

    goto :goto_0
.end method

.method private d(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v2, "Error closing socket output stream"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/b;

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/b;->a()V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 214
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v2, "Error closing socket"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/bytedance/frameworks/core/videocache/d/b$a;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/frameworks/core/videocache/d/b$a;-><init>(Lcom/bytedance/frameworks/core/videocache/d/b;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const v1, -0x30d43

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during waiting connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iput-boolean v4, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    .line 139
    :goto_1
    return-void

    .line 137
    :cond_0
    iput-boolean v4, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 137
    iput-boolean v4, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    throw v0
.end method

.method private g()I
    .locals 4

    .prologue
    .line 176
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    const/4 v0, 0x0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/b;

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/b;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    monitor-exit v2

    return v1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "Shutdown Proxy Server"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 106
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->e()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b;->h:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/d/b;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
