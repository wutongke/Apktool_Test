.class public Lcom/bytedance/frameworks/core/videocache/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/videocache/a/a;


# static fields
.field public static a:I

.field private static volatile l:Lcom/bytedance/frameworks/core/videocache/c/a;


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Lcom/bytedance/frameworks/core/videocache/d/b;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/videocache/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/videocache/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/frameworks/core/videocache/a;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/bytedance/frameworks/core/videocache/f/a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const v0, 0x28000

    sput v0, Lcom/bytedance/frameworks/core/videocache/c/a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->b:Z

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->c:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->e:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    .line 42
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->k:I

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)Lcom/bytedance/frameworks/core/videocache/a/b;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/e/a;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/b/b;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    invoke-virtual {v2, p2}, Lcom/bytedance/frameworks/core/videocache/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    iget-object v3, v3, Lcom/bytedance/frameworks/core/videocache/a;->c:Lcom/bytedance/frameworks/core/videocache/b/b/a;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/frameworks/core/videocache/b/b;-><init>(Ljava/io/File;Lcom/bytedance/frameworks/core/videocache/b/b/a;)V

    .line 172
    new-instance v2, Lcom/bytedance/frameworks/core/videocache/a/b;

    invoke-direct {v2, v0, v1, p4}, Lcom/bytedance/frameworks/core/videocache/a/b;-><init>(Lcom/bytedance/frameworks/core/videocache/e/a;Lcom/bytedance/frameworks/core/videocache/b/b;Ljava/util/concurrent/ExecutorService;)V

    .line 173
    invoke-virtual {v2, p0}, Lcom/bytedance/frameworks/core/videocache/a/b;->a(Lcom/bytedance/frameworks/core/videocache/a/a;)V

    .line 174
    iput-boolean p3, v2, Lcom/bytedance/frameworks/core/videocache/a/b;->d:Z

    .line 175
    return-object v2
.end method

.method public static a()Lcom/bytedance/frameworks/core/videocache/c/a;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/bytedance/frameworks/core/videocache/c/a;->l:Lcom/bytedance/frameworks/core/videocache/c/a;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/bytedance/frameworks/core/videocache/c/a;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/core/videocache/c/a;->l:Lcom/bytedance/frameworks/core/videocache/c/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/c/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/videocache/c/a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/videocache/c/a;->l:Lcom/bytedance/frameworks/core/videocache/c/a;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/core/videocache/c/a;->l:Lcom/bytedance/frameworks/core/videocache/c/a;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/c/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/c/a;->e()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 254
    array-length v4, v3

    move v0, v1

    .line 255
    :goto_1
    if-ge v0, v4, :cond_4

    .line 256
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 257
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Z)V

    .line 255
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_3
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 259
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 262
    :cond_4
    if-nez p1, :cond_0

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 402
    if-gez p1, :cond_0

    .line 403
    iget v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->k:I

    .line 406
    :cond_0
    iget v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->k:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    const v1, -0x320c9

    const-string v2, "error too many times"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/frameworks/core/videocache/f/a;->a(ILjava/lang/String;)V

    .line 411
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/c/c;

    .line 297
    if-eqz v0, :cond_2

    .line 298
    iput-object p1, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->a:Ljava/lang/String;

    .line 299
    iput-object p2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->b:Ljava/lang/String;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->c:J

    .line 301
    iput-object p3, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_2
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/c/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/videocache/c/c;-><init>()V

    .line 304
    iput-object p1, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->a:Ljava/lang/String;

    .line 305
    iput-object p2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->b:Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->c:J

    .line 307
    iput-object p3, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->f:Ljava/lang/Object;

    .line 308
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/d/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/core/videocache/d/b;-><init>(Lcom/bytedance/frameworks/core/videocache/a;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    .line 103
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/d/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-static {p2}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/a/b;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/frameworks/core/videocache/a/b;->d:Z

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100001Use Pre Loading HttpProxyCache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 198
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 194
    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)Lcom/bytedance/frameworks/core/videocache/a/b;

    move-result-object v0

    .line 195
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/frameworks/core/videocache/a/b;->d:Z

    .line 196
    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->c:Z

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/videocache/c/a;->b()V

    .line 110
    const-string v0, "Server does not work"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 121
    :cond_0
    :goto_0
    return-object p1

    .line 114
    :cond_1
    iget v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->k:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->d:Lcom/bytedance/frameworks/core/videocache/d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    const/high16 v0, 0x200000

    if-ge p1, v0, :cond_0

    .line 70
    sput p1, Lcom/bytedance/frameworks/core/videocache/c/a;->a:I

    .line 72
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/c/a;->b(I)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/a;->a(ILjava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/c/a;->b(I)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/a;->a(ILjava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/frameworks/core/videocache/f/a;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/a$a;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/core/videocache/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/a$a;->a()Lcom/bytedance/frameworks/core/videocache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    .line 64
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->j:Lcom/bytedance/frameworks/core/videocache/f/a;

    .line 66
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/a/b;

    .line 237
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/bytedance/frameworks/core/videocache/a/b;->d:Z

    if-eqz v3, :cond_2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreCacheAvailabe "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 239
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/videocache/a/b;->a(Lcom/bytedance/frameworks/core/videocache/a/a;)V

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/a/b;->b()V

    .line 241
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientsMap count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 244
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 313
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/c/c;

    .line 323
    if-eqz v0, :cond_2

    .line 324
    iput-boolean v2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->g:Z

    .line 325
    iput-object p2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_2
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/c/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/videocache/c/c;-><init>()V

    .line 328
    iput-boolean v2, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->g:Z

    .line 329
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->k:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/frameworks/core/videocache/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 155
    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p2, p1, v2, v3}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)Lcom/bytedance/frameworks/core/videocache/a/b;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/core/videocache/b/b;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/core/videocache/b/b;->a()J

    move-result-wide v4

    sget v3, Lcom/bytedance/frameworks/core/videocache/c/a;->a:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preLoadVideoCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 159
    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/videocache/a/b;->c()V
    :try_end_1
    .catch Lcom/bytedance/frameworks/core/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/videocache/c/a;->d(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/c/c;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    iput-object p3, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->d:Ljava/lang/String;

    .line 359
    iput-wide p4, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->e:J

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/c/c;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/videocache/c/c;-><init>()V

    .line 367
    iput-wide p4, v1, Lcom/bytedance/frameworks/core/videocache/c/c;->e:J

    .line 368
    iput-object p3, v1, Lcom/bytedance/frameworks/core/videocache/c/c;->d:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    sput-boolean p1, Lcom/bytedance/frameworks/core/videocache/f/c;->a:Z

    .line 76
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->b:Z

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->b:Z

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/frameworks/core/videocache/c/b;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/core/videocache/c/b;-><init>(Lcom/bytedance/frameworks/core/videocache/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/a/b;

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientsMap count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 218
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/c/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/c/c;

    .line 344
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 348
    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/c/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/videocache/c/c;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/videocache/a;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/a;->h:Lcom/bytedance/frameworks/core/videocache/a;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/videocache/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear video Cache. Category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 276
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method
