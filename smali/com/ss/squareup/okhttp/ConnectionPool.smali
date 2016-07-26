.class public final Lcom/ss/squareup/okhttp/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final systemDefault:Lcom/ss/squareup/okhttp/ConnectionPool;


# instance fields
.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/ss/squareup/okhttp/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionsCleanupRunnable:Ljava/lang/Runnable;

.field private executor:Ljava/util/concurrent/Executor;

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    new-instance v2, Lcom/ss/squareup/okhttp/ConnectionPool;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/ss/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/ss/squareup/okhttp/ConnectionPool;

    .line 73
    :goto_1
    return-void

    .line 64
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    new-instance v2, Lcom/ss/squareup/okhttp/ConnectionPool;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/ss/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/ss/squareup/okhttp/ConnectionPool;

    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Lcom/ss/squareup/okhttp/ConnectionPool;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/ss/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/ss/squareup/okhttp/ConnectionPool;

    goto :goto_1
.end method

.method public constructor <init>(IJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 92
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    invoke-static {v0, v3}, Lcom/ss/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v0, Lcom/ss/squareup/okhttp/ConnectionPool$1;

    invoke-direct {v0, p0}, Lcom/ss/squareup/okhttp/ConnectionPool$1;-><init>(Lcom/ss/squareup/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    .line 103
    iput p1, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    .line 104
    mul-long v0, p2, v10

    mul-long/2addr v0, v10

    iput-wide v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 105
    return-void
.end method

.method static synthetic access$000(Lcom/ss/squareup/okhttp/ConnectionPool;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/ConnectionPool;->runCleanupUntilPoolIsEmpty()V

    return-void
.end method

.method private addConnection(Lcom/ss/squareup/okhttp/Connection;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
.end method

.method public static getDefault()Lcom/ss/squareup/okhttp/ConnectionPool;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/ss/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/ss/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method private runCleanupUntilPoolIsEmpty()V
    .locals 1

    .prologue
    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/ConnectionPool;->performCleanup()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Lcom/ss/squareup/okhttp/Address;)Lcom/ss/squareup/okhttp/Connection;
    .locals 8

    .prologue
    .line 138
    monitor-enter p0

    const/4 v2, 0x0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/Connection;

    .line 141
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Route;->getAddress()Lcom/ss/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/squareup/okhttp/Address;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 147
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :try_start_1
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ss/squareup/okhttp/internal/Platform;->tagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_2
    monitor-exit p0

    return-object v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 153
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method performCleanup()Z
    .locals 18

    .prologue
    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    .line 317
    :goto_0
    return v2

    .line 270
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 273
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/squareup/okhttp/Connection;

    .line 278
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    add-long/2addr v12, v14

    sub-long/2addr v12, v8

    .line 279
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_1

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Connection;->isAlive()Z

    move-result v6

    if-nez v6, :cond_2

    .line 280
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 281
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    :goto_2
    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 286
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Connection;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 283
    add-int/lit8 v6, v3, 0x1

    .line 284
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move v4, v6

    goto :goto_2

    .line 289
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    .line 290
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    if-le v3, v2, :cond_4

    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/squareup/okhttp/Connection;

    .line 292
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Connection;->isIdle()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 293
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 295
    add-int/lit8 v2, v3, -0x1

    :goto_4
    move v3, v2

    .line 297
    goto :goto_3

    .line 300
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    const-wide/32 v2, 0xf4240

    :try_start_1
    div-long v2, v4, v2

    .line 303
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v2

    sub-long/2addr v4, v8

    .line 304
    long-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    const/4 v2, 0x1

    :try_start_2
    monitor-exit p0

    goto/16 :goto_0

    .line 309
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 306
    :catch_0
    move-exception v2

    .line 309
    :cond_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_6

    .line 313
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/squareup/okhttp/Connection;

    .line 314
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 312
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 317
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_2
.end method

.method recycle(Lcom/ss/squareup/okhttp/Connection;)V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->clearOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    .line 189
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/Platform;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/ConnectionPool;->addConnection(Lcom/ss/squareup/okhttp/Connection;)V

    .line 199
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->incrementRecycleCount()V

    .line 200
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->resetIdleStartTime()V

    .line 201
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method share(Lcom/ss/squareup/okhttp/Connection;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_1
    monitor-enter p0

    .line 222
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/ConnectionPool;->addConnection(Lcom/ss/squareup/okhttp/Connection;)V

    .line 223
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
