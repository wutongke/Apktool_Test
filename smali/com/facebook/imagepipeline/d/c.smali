.class public Lcom/facebook/imagepipeline/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/d/o;

.field private final c:Lcom/facebook/imagepipeline/g/b;

.field private final d:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/g;

.field private final h:Lcom/facebook/imagepipeline/c/g;

.field private final i:Lcom/facebook/imagepipeline/c/l;

.field private final j:Lcom/facebook/imagepipeline/producers/bn;

.field private k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/c;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/o;Ljava/util/Set;Lcom/facebook/common/internal/g;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/o;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;",
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/imagepipeline/c/l;",
            "Lcom/facebook/imagepipeline/producers/bn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/d/o;

    .line 84
    new-instance v0, Lcom/facebook/imagepipeline/g/a;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/g/a;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/g/b;

    .line 85
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/c;->d:Lcom/facebook/common/internal/g;

    .line 86
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/imagepipeline/c/z;

    .line 87
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/c;->f:Lcom/facebook/imagepipeline/c/z;

    .line 88
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/c;->g:Lcom/facebook/imagepipeline/c/g;

    .line 89
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/c;->h:Lcom/facebook/imagepipeline/c/g;

    .line 90
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/c;->i:Lcom/facebook/imagepipeline/c/l;

    .line 91
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/c;->j:Lcom/facebook/imagepipeline/producers/bn;

    .line 92
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 453
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 457
    new-instance v0, Lcom/facebook/imagepipeline/producers/bi;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/g/b;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/bi;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 467
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->c:Lcom/facebook/imagepipeline/g/b;

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/producers/bi;Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/datasource/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->i:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/facebook/imagepipeline/d/e;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/d/e;-><init>(Lcom/facebook/imagepipeline/d/c;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/d/o;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/o;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bb;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/c;->d(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->e:Lcom/facebook/imagepipeline/c/z;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/z;->a(Lcom/android/internal/util/Predicate;)I

    .line 300
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->i:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/facebook/imagepipeline/d/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/d/d;-><init>(Lcom/facebook/imagepipeline/d/c;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->f:Lcom/facebook/imagepipeline/c/z;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/z;->a(Lcom/android/internal/util/Predicate;)I

    .line 309
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->i:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/l;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->g:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/cache/common/a;)Lbolts/d;

    .line 329
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->h:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/cache/common/a;)Lbolts/d;

    .line 330
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->b:Lcom/facebook/imagepipeline/d/o;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/o;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/bb;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 319
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/c;->a(Landroid/net/Uri;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/c;->b(Landroid/net/Uri;)V

    .line 342
    return-void
.end method
