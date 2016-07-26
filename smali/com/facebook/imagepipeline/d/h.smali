.class public Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/d/h;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/bn;

.field private final c:Lcom/facebook/imagepipeline/d/f;

.field private d:Lcom/facebook/imagepipeline/animated/impl/b;

.field private e:Lcom/facebook/imagepipeline/animated/b/a;

.field private f:Lcom/facebook/imagepipeline/animated/a/a;

.field private g:Lcom/facebook/imagepipeline/animated/a/c;

.field private h:Lcom/facebook/imagepipeline/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/c/z;
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

.field private j:Lcom/facebook/imagepipeline/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/imagepipeline/c/z;
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

.field private l:Lcom/facebook/imagepipeline/c/g;

.field private m:Lcom/facebook/cache/disk/h;

.field private n:Lcom/facebook/imagepipeline/decoder/a;

.field private o:Lcom/facebook/imagepipeline/d/c;

.field private p:Lcom/facebook/imagepipeline/d/n;

.field private q:Lcom/facebook/imagepipeline/d/o;

.field private r:Lcom/facebook/imagepipeline/c/g;

.field private s:Lcom/facebook/cache/disk/h;

.field private t:Lcom/facebook/imagepipeline/b/e;

.field private u:Lcom/facebook/imagepipeline/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/f;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/f;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    .line 128
    new-instance v0, Lcom/facebook/imagepipeline/producers/bn;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/bn;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/producers/bn;

    .line 130
    return-void
.end method

.method public static a(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/b;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/a/a;
    .locals 6

    .prologue
    .line 140
    new-instance v2, Lcom/facebook/imagepipeline/d/i;

    invoke-direct {v2, p0, p1, p2, p5}, Lcom/facebook/imagepipeline/d/i;-><init>(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/common/time/b;)V

    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/a;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/a/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/h;Lcom/facebook/imagepipeline/animated/b/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/imagepipeline/d/k;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/k;-><init>(Lcom/facebook/imagepipeline/animated/b/a;)V

    .line 217
    new-instance v1, Lcom/facebook/imagepipeline/animated/a/c;

    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/animated/a/c;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/b/e;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/h;)Lcom/facebook/imagepipeline/animated/b/a;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->m()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/b/e;
    .locals 3

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 339
    new-instance v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/a;-><init>(Lcom/facebook/imagepipeline/memory/d;)V

    .line 345
    :goto_0
    return-object v0

    .line 340
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 341
    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    new-instance v1, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/imagepipeline/memory/x;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/b/b;Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/c;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/d/h;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/h;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/t;ZZ)Lcom/facebook/imagepipeline/h/e;
    .locals 3

    .prologue
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 370
    new-instance v0, Lcom/facebook/imagepipeline/h/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/h/a;-><init>(Lcom/facebook/imagepipeline/memory/d;I)V

    .line 377
    :goto_0
    return-object v0

    .line 374
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 375
    new-instance v0, Lcom/facebook/imagepipeline/h/c;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/h/c;-><init>(Z)V

    goto :goto_0

    .line 377
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->b()Lcom/facebook/imagepipeline/memory/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/imagepipeline/memory/k;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/d/f;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/imagepipeline/d/h;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/f;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/h;->a:Lcom/facebook/imagepipeline/d/h;

    .line 92
    return-void
.end method

.method private m()Lcom/facebook/imagepipeline/animated/b/a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/animated/b/a;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/animated/b/a;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/animated/b/a;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/animated/a/c;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/animated/a/c;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->a()Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->a()Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/animated/a/c;

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/animated/a/c;

    return-object v0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->m()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/b/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/animated/a/c;

    goto :goto_0
.end method

.method private o()Lcom/facebook/imagepipeline/decoder/a;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/imagepipeline/decoder/a;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->m()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->m()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/imagepipeline/decoder/a;

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0

    .line 279
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/decoder/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->n()Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/imagepipeline/h/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/f;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/animated/a/c;Lcom/facebook/imagepipeline/h/e;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->n:Lcom/facebook/imagepipeline/decoder/a;

    goto :goto_0
.end method

.method private p()Lcom/facebook/imagepipeline/c/g;
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/imagepipeline/c/g;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->h()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/t;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/t;->f()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/d/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/f;->l()Lcom/facebook/imagepipeline/c/x;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/cache/disk/l;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/aa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/x;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/imagepipeline/c/g;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->l:Lcom/facebook/imagepipeline/c/g;

    return-object v0
.end method

.method private q()Lcom/facebook/imagepipeline/d/n;
    .locals 17

    .prologue
    .line 393
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/h;->p:Lcom/facebook/imagepipeline/d/n;

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Lcom/facebook/imagepipeline/d/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/f;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/t;->g()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/h;->o()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/f;->s()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/f;->h()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/f;->u()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/memory/t;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/h;->e()Lcom/facebook/imagepipeline/c/z;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/h;->g()Lcom/facebook/imagepipeline/c/z;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/h;->p()Lcom/facebook/imagepipeline/c/g;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/h;->s()Lcom/facebook/imagepipeline/c/g;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/d/f;->d()Lcom/facebook/imagepipeline/c/l;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/b/e;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imagepipeline/d/f;->f()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/facebook/imagepipeline/d/n;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/f;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/d/b;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/b/e;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/h;->p:Lcom/facebook/imagepipeline/d/n;

    .line 412
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/h;->p:Lcom/facebook/imagepipeline/d/n;

    return-object v1
.end method

.method private r()Lcom/facebook/imagepipeline/d/o;
    .locals 7

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/d/o;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/facebook/imagepipeline/d/o;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/d/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/f;->q()Lcom/facebook/imagepipeline/producers/av;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/f;->u()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/f;->h()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/f;->i()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/producers/bn;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/d/o;-><init>(Lcom/facebook/imagepipeline/d/n;Lcom/facebook/imagepipeline/producers/av;ZZZLcom/facebook/imagepipeline/producers/bn;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/d/o;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->q:Lcom/facebook/imagepipeline/d/o;

    return-object v0
.end method

.method private s()Lcom/facebook/imagepipeline/c/g;
    .locals 7

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/c/g;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/t;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/t;->f()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/d/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/f;->l()Lcom/facebook/imagepipeline/c/x;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/cache/disk/l;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/aa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/x;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/c/g;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->r:Lcom/facebook/imagepipeline/c/g;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/animated/impl/b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/animated/impl/b;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/facebook/imagepipeline/d/j;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/j;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Lcom/facebook/imagepipeline/animated/impl/b;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/animated/a/a;
    .locals 7

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/animated/a/a;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/facebook/common/c/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->k()Lcom/facebook/imagepipeline/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 186
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->m()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->b()Lcom/facebook/imagepipeline/animated/impl/b;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/c/i;->b()Lcom/facebook/common/c/i;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/f;->e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/b;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/animated/a/a;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/animated/a/a;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/imagepipeline/c/n;

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->c()Lcom/facebook/common/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->p()Lcom/facebook/common/memory/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/common/internal/g;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/imagepipeline/c/n;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/c/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/imagepipeline/c/z;

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->d()Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->l()Lcom/facebook/imagepipeline/c/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/c;->a(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/x;)Lcom/facebook/imagepipeline/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/imagepipeline/c/z;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->i:Lcom/facebook/imagepipeline/c/z;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/c/n;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->j()Lcom/facebook/common/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->p()Lcom/facebook/common/memory/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/t;->a(Lcom/facebook/common/internal/g;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/c/n;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->j:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/c/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/c/z;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->f()Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->l()Lcom/facebook/imagepipeline/c/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/v;->a(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/x;)Lcom/facebook/imagepipeline/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/c/z;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->k:Lcom/facebook/imagepipeline/c/z;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->o()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/f;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/cache/disk/h;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->m:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/d/c;
    .locals 10

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/imagepipeline/d/c;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/facebook/imagepipeline/d/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->r()Lcom/facebook/imagepipeline/d/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/f;->t()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/f;->n()Lcom/facebook/common/internal/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->e()Lcom/facebook/imagepipeline/c/z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->g()Lcom/facebook/imagepipeline/c/z;

    move-result-object v5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->p()Lcom/facebook/imagepipeline/c/g;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->s()Lcom/facebook/imagepipeline/c/g;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/f;->d()Lcom/facebook/imagepipeline/c/l;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/producers/bn;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/d/c;-><init>(Lcom/facebook/imagepipeline/d/o;Ljava/util/Set;Lcom/facebook/common/internal/g;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bn;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/imagepipeline/d/c;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->o:Lcom/facebook/imagepipeline/d/c;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/b/e;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Lcom/facebook/imagepipeline/b/e;

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/imagepipeline/h/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Lcom/facebook/imagepipeline/b/e;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->t:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/h/e;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Lcom/facebook/imagepipeline/h/e;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->r()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/f;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/f;->i()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/memory/t;ZZ)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Lcom/facebook/imagepipeline/h/e;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->u:Lcom/facebook/imagepipeline/h/e;

    return-object v0
.end method

.method public l()Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f;->v()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/f;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Lcom/facebook/cache/disk/h;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->s:Lcom/facebook/cache/disk/h;

    return-object v0
.end method
