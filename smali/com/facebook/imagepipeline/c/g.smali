.class public Lcom/facebook/imagepipeline/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/l;

.field private final c:Lcom/facebook/imagepipeline/memory/x;

.field private final d:Lcom/facebook/imagepipeline/memory/aa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/c/ae;

.field private final h:Lcom/facebook/imagepipeline/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/imagepipeline/c/g;

    sput-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/l;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/aa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/x;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/cache/disk/l;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/g;->c:Lcom/facebook/imagepipeline/memory/x;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/g;->d:Lcom/facebook/imagepipeline/memory/aa;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/g;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/g;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/x;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/c/ae;->a()Lcom/facebook/imagepipeline/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/ae;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/ae;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/g;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/x;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/x;

    return-object v0
.end method

.method private b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 6

    .prologue
    .line 288
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/cache/disk/l;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/l;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/x;->j()V

    .line 294
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/x;->i()V

    .line 301
    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 303
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/g;->c:Lcom/facebook/imagepipeline/memory/x;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/x;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 305
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 308
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/x;->k()V

    .line 316
    throw v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V
    .locals 6

    .prologue
    .line 327
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/cache/disk/l;

    new-instance v1, Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/c/k;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/f/e;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/l;->a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/e;)Lcom/facebook/a/a;

    .line 337
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/cache/disk/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/cache/disk/l;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/memory/aa;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->d:Lcom/facebook/imagepipeline/memory/aa;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)Lbolts/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ae;->a(Lcom/facebook/cache/common/a;)Z

    .line 241
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/j;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/g;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/d;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 254
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v0}, Lbolts/d;->a(Ljava/lang/Exception;)Lbolts/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/d",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ae;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/x;->g()V

    .line 134
    invoke-static {v0}, Lbolts/d;->a(Ljava/lang/Object;)Lbolts/d;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/d;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, Lbolts/d;->a(Ljava/lang/Exception;)Lbolts/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V
    .locals 7

    .prologue
    .line 198
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/ae;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V

    .line 207
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/e;->a(Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/c/i;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/c/i;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/ae;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)Z

    .line 230
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    goto :goto_0
.end method
