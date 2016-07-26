.class public Lcom/bytedance/frameworks/core/videocache/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/videocache/a/c$1;,
        Lcom/bytedance/frameworks/core/videocache/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/frameworks/core/videocache/e/b;

.field private final b:Lcom/bytedance/frameworks/core/videocache/b/a;

.field public volatile c:Z

.field public volatile d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z

.field private volatile j:I

.field private volatile k:Ljava/util/concurrent/ExecutorService;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/e/b;Lcom/bytedance/frameworks/core/videocache/b/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->e:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->f:Ljava/lang/Object;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->j:I

    .line 44
    iput v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->m:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/e/b;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    .line 53
    invoke-static {p2}, Lcom/bytedance/frameworks/core/videocache/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/b/a;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    iput-boolean v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->d:Z

    .line 56
    iput-object p3, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->k:Ljava/util/concurrent/ExecutorService;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/a/c;I)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/core/videocache/a/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    return v0
.end method

.method private b(JJ)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/core/videocache/a/c;->a(JJ)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(I)Z
    .locals 17

    .prologue
    .line 193
    const/4 v2, 0x1

    .line 194
    const-wide/16 v6, -0x1

    .line 195
    const-wide/16 v4, 0x0

    .line 197
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v3}, Lcom/bytedance/frameworks/core/videocache/b/a;->a()J

    move-result-wide v8

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const-wide/16 v10, 0xa

    cmp-long v5, v8, v10

    if-lez v5, :cond_d

    .line 201
    const-wide/16 v4, 0xa

    sub-long v4, v8, v4

    .line 202
    const/16 v3, 0xa

    new-array v3, v3, [B

    .line 203
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    const/16 v9, 0xa

    invoke-interface {v8, v3, v4, v5, v9}, Lcom/bytedance/frameworks/core/videocache/b/a;->a([BJI)I

    .line 204
    const/4 v8, 0x1

    move-object v9, v3

    move v3, v8

    .line 207
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    const v10, -0x31900

    if-eq v8, v10, :cond_0

    const/4 v8, 0x1

    move/from16 v0, p1

    if-le v0, v8, :cond_2

    .line 208
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    const/4 v10, 0x1

    invoke-interface {v8, v4, v5, v10}, Lcom/bytedance/frameworks/core/videocache/e/b;->a(JZ)V

    .line 213
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-interface {v8}, Lcom/bytedance/frameworks/core/videocache/e/b;->c()J

    move-result-wide v6

    .line 215
    const/16 v8, 0x2000

    new-array v10, v8, [B

    .line 217
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-interface {v8, v10}, Lcom/bytedance/frameworks/core/videocache/e/b;->a([B)I

    move-result v11

    const/4 v8, -0x1

    if-eq v11, v8, :cond_9

    .line 218
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 220
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    .line 221
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->h()V

    .line 279
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(JJ)V

    .line 281
    :goto_2
    return v2

    .line 210
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-interface {v8, v4, v5}, Lcom/bytedance/frameworks/core/videocache/e/b;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 265
    :catch_0
    move-exception v3

    .line 266
    :try_start_3
    instance-of v8, v3, Lcom/bytedance/frameworks/core/videocache/InterruptedProxyCacheException;

    .line 267
    if-eqz v8, :cond_b

    .line 268
    const-string v3, "ProxyCache is interrupted"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->h()V

    .line 279
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(JJ)V

    goto :goto_2

    .line 223
    :cond_3
    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v8, 0xa

    if-ge v11, v8, :cond_4

    .line 226
    :try_start_4
    new-instance v3, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v8, "server data is bad"

    invoke-direct {v3, v8}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 252
    :catchall_0
    move-exception v3

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :catchall_1
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->h()V

    .line 279
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(JJ)V

    throw v2

    .line 230
    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/16 v13, 0xa

    if-ge v8, v13, :cond_6

    .line 231
    :try_start_6
    aget-byte v13, v9, v8

    aget-byte v14, v10, v8

    if-eq v13, v14, :cond_5

    .line 234
    const v3, -0x31900

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    .line 235
    new-instance v3, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data is invalid with offset "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " sourceAvailable "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 230
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 239
    :cond_6
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    const v13, -0x31900

    if-ne v8, v13, :cond_7

    if-lez p1, :cond_7

    .line 240
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    .line 241
    const v8, 0x186a2

    const-string v13, "data check success after retry"

    invoke-static {v8, v13}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 244
    :cond_7
    const/16 v8, 0x1ff6

    new-array v13, v8, [B

    .line 245
    const/16 v8, 0xa

    :goto_5
    const/16 v14, 0x2000

    if-ge v8, v14, :cond_8

    .line 246
    add-int/lit8 v14, v8, -0xa

    aget-byte v15, v10, v8

    aput-byte v15, v13, v14

    .line 245
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 248
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    add-int/lit8 v14, v11, -0xa

    invoke-interface {v8, v13, v14}, Lcom/bytedance/frameworks/core/videocache/b/a;->a([BI)V

    .line 252
    :goto_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    int-to-long v12, v11

    add-long/2addr v4, v12

    .line 254
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(JJ)V

    .line 256
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->d:Z

    if-eqz v8, :cond_1

    sget v8, Lcom/bytedance/frameworks/core/videocache/c/a;->a:I

    int-to-long v12, v8

    cmp-long v8, v4, v12

    if-lez v8, :cond_1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->a()V

    .line 263
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->f()V

    .line 264
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->h()V

    .line 279
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(JJ)V

    goto/16 :goto_2

    .line 250
    :cond_a
    :try_start_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v8, v10, v11}, Lcom/bytedance/frameworks/core/videocache/b/a;->a([BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 270
    :cond_b
    :try_start_9
    const-string v2, "ProxyCache error"

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    const/4 v2, 0x0

    .line 272
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    if-ltz v8, :cond_c

    .line 273
    const v8, -0x3112b

    move-object/from16 v0, p0

    iput v8, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->l:I

    .line 275
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->m:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v3

    move v3, v4

    move-wide v4, v8

    move-object/from16 v9, v16

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/core/videocache/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 100
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 122
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    monitor-exit v1

    .line 129
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v2, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 285
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/videocache/b/a;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/videocache/e/b;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/videocache/b/a;->c()V

    .line 289
    :cond_0
    monitor-exit v1

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/videocache/e/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error closing source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a([BJI)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x64

    .line 63
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/frameworks/core/videocache/c;->a([BJI)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/core/videocache/b/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/core/videocache/b/a;->a()J

    move-result-wide v2

    long-to-float v1, v2

    int-to-long v2, p4

    add-long/2addr v2, p2

    long-to-float v2, v2

    sget v3, Lcom/bytedance/frameworks/core/videocache/c/a;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->c()V

    .line 80
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/core/videocache/b/a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/core/videocache/b/a;->a()J

    move-result-wide v2

    int-to-long v4, p4

    add-long/2addr v4, p2

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    if-nez v1, :cond_4

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->e()V

    .line 83
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 85
    const v1, -0x3112c

    const-string v2, "wait data too long"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/a/c;->d()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/core/videocache/b/a;->a()J

    move-result-wide v2

    int-to-long v4, p4

    add-long/2addr v4, p2

    const-wide/32 v6, 0xa00000

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    if-eq v2, v9, :cond_3

    .line 72
    const-string v2, "stop cache source"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 73
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    .line 75
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/core/videocache/b/a;->a([BJI)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/core/videocache/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->j:I

    if-eq v1, v8, :cond_5

    .line 92
    iput v8, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->j:I

    .line 93
    invoke-virtual {p0, v8}, Lcom/bytedance/frameworks/core/videocache/a/c;->a(I)V

    .line 95
    :cond_5
    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    cmp-long v0, p3, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 142
    :goto_1
    iget v3, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->j:I

    if-eq v0, v3, :cond_3

    move v3, v1

    .line 143
    :goto_2
    cmp-long v4, p3, v6

    if-ltz v4, :cond_4

    .line 144
    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/core/videocache/a/c;->a(I)V

    .line 147
    :cond_0
    iput v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->j:I

    .line 148
    return-void

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v0, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 142
    goto :goto_2

    :cond_4
    move v1, v2

    .line 143
    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shutdown proxy for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/videocache/b/a;->b()V
    :try_end_1
    .catch Lcom/bytedance/frameworks/core/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 119
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->b:Lcom/bytedance/frameworks/core/videocache/b/a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/videocache/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->c:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->c:Z

    .line 162
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/frameworks/core/videocache/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/frameworks/core/videocache/a/c$a;-><init>(Lcom/bytedance/frameworks/core/videocache/a/c;Lcom/bytedance/frameworks/core/videocache/a/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/frameworks/core/videocache/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/frameworks/core/videocache/a/c$a;-><init>(Lcom/bytedance/frameworks/core/videocache/a/c;Lcom/bytedance/frameworks/core/videocache/a/c$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->a:Lcom/bytedance/frameworks/core/videocache/e/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->h:Ljava/lang/Thread;

    .line 166
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
