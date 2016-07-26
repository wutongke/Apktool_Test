.class public abstract Lcom/ss/android/message/httpd/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/httpd/NanoHTTPD$c;,
        Lcom/ss/android/message/httpd/NanoHTTPD$b;,
        Lcom/ss/android/message/httpd/NanoHTTPD$h;,
        Lcom/ss/android/message/httpd/NanoHTTPD$i;,
        Lcom/ss/android/message/httpd/NanoHTTPD$g;,
        Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;,
        Lcom/ss/android/message/httpd/NanoHTTPD$Response;,
        Lcom/ss/android/message/httpd/NanoHTTPD$e;,
        Lcom/ss/android/message/httpd/NanoHTTPD$f;,
        Lcom/ss/android/message/httpd/NanoHTTPD$d;,
        Lcom/ss/android/message/httpd/NanoHTTPD$j;,
        Lcom/ss/android/message/httpd/NanoHTTPD$k;,
        Lcom/ss/android/message/httpd/NanoHTTPD$l;,
        Lcom/ss/android/message/httpd/NanoHTTPD$a;,
        Lcom/ss/android/message/httpd/NanoHTTPD$Method;
    }
.end annotation


# static fields
.field private static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/net/ServerSocket;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private g:Lcom/ss/android/message/httpd/NanoHTTPD$a;

.field private h:Lcom/ss/android/message/httpd/NanoHTTPD$l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/message/httpd/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->d:Ljava/util/Set;

    .line 150
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->a:Ljava/lang/String;

    .line 151
    iput p2, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->b:I

    .line 152
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$g;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD;Lcom/ss/android/message/httpd/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Lcom/ss/android/message/httpd/NanoHTTPD$l;)V

    .line 153
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$d;

    invoke-direct {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Lcom/ss/android/message/httpd/NanoHTTPD$a;)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/httpd/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->c:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0}, Lcom/ss/android/message/httpd/NanoHTTPD;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static final a(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 175
    if-eqz p0, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/message/httpd/NanoHTTPD;)Lcom/ss/android/message/httpd/NanoHTTPD$l;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->h:Lcom/ss/android/message/httpd/NanoHTTPD$l;

    return-object v0
.end method

.method private static final b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 159
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/message/httpd/NanoHTTPD;)Lcom/ss/android/message/httpd/NanoHTTPD$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->g:Lcom/ss/android/message/httpd/NanoHTTPD$a;

    return-object v0
.end method

.method static synthetic c(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0}, Lcom/ss/android/message/httpd/NanoHTTPD;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private static final d(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/ss/android/message/httpd/NanoHTTPD;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .prologue
    .line 535
    const-class v1, Lcom/ss/android/message/httpd/NanoHTTPD;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x3

    new-instance v2, Lcom/bytedance/article/common/utility/b/b;

    const-string v3, "NanoHTTPD"

    invoke-direct {v2, v3}, Lcom/bytedance/article/common/utility/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/message/httpd/NanoHTTPD;->f:Ljava/util/concurrent/ExecutorService;

    .line 538
    :cond_0
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/message/httpd/NanoHTTPD$i;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;
    .locals 6

    .prologue
    .line 338
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 339
    invoke-interface {p1}, Lcom/ss/android/message/httpd/NanoHTTPD$i;->f()Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    move-result-object v2

    .line 340
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->PUT:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->POST:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Lcom/ss/android/message/httpd/NanoHTTPD$i;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/message/httpd/NanoHTTPD$i;->b()Ljava/util/Map;

    move-result-object v4

    .line 352
    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lcom/ss/android/message/httpd/NanoHTTPD$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-interface {p1}, Lcom/ss/android/message/httpd/NanoHTTPD$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/message/httpd/NanoHTTPD$i;->d()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/lang/String;Lcom/ss/android/message/httpd/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    move-result-object v0

    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :catch_1
    move-exception v1

    .line 347
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    invoke-virtual {v1}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->getStatus()Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v1}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/message/httpd/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/message/httpd/NanoHTTPD$Method;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/message/httpd/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "text/plain"

    const-string v3, "Not Found"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 367
    :try_start_0
    const-string v1, "UTF8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 191
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->a:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->b:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 194
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/message/httpd/b;

    invoke-direct {v1, p0}, Lcom/ss/android/message/httpd/b;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    .line 239
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->b:I

    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/message/httpd/NanoHTTPD$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->g:Lcom/ss/android/message/httpd/NanoHTTPD$a;

    .line 434
    return-void
.end method

.method public a(Lcom/ss/android/message/httpd/NanoHTTPD$l;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->h:Lcom/ss/android/message/httpd/NanoHTTPD$l;

    .line 452
    return-void
.end method

.method public declared-synchronized a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/net/ServerSocket;)V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/message/httpd/NanoHTTPD;->c()V

    .line 251
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 254
    :cond_0
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 287
    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->c:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
