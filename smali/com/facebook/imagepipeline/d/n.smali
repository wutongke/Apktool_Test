.class public Lcom/facebook/imagepipeline/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/imagepipeline/memory/f;

.field private final e:Lcom/facebook/imagepipeline/decoder/a;

.field private final f:Lcom/facebook/imagepipeline/decoder/b;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/imagepipeline/d/b;

.field private final k:Lcom/facebook/imagepipeline/memory/x;

.field private final l:Lcom/facebook/imagepipeline/c/g;

.field private final m:Lcom/facebook/imagepipeline/c/g;

.field private final n:Lcom/facebook/imagepipeline/c/z;
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

.field private final o:Lcom/facebook/imagepipeline/c/z;
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

.field private final p:Lcom/facebook/imagepipeline/c/l;

.field private final q:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/f;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/d/b;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/b/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/memory/f;",
            "Lcom/facebook/imagepipeline/decoder/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "ZZ",
            "Lcom/facebook/imagepipeline/d/b;",
            "Lcom/facebook/imagepipeline/memory/x;",
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
            "Lcom/facebook/imagepipeline/b/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/n;->a:Landroid/content/ContentResolver;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/n;->b:Landroid/content/res/Resources;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/n;->c:Landroid/content/res/AssetManager;

    .line 107
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/n;->d:Lcom/facebook/imagepipeline/memory/f;

    .line 108
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/n;->e:Lcom/facebook/imagepipeline/decoder/a;

    .line 109
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/n;->f:Lcom/facebook/imagepipeline/decoder/b;

    .line 110
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/d/n;->g:Z

    .line 111
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/d/n;->h:Z

    .line 113
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    .line 114
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    .line 116
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/n;->o:Lcom/facebook/imagepipeline/c/z;

    .line 117
    iput-object p10, p0, Lcom/facebook/imagepipeline/d/n;->n:Lcom/facebook/imagepipeline/c/z;

    .line 118
    iput-object p11, p0, Lcom/facebook/imagepipeline/d/n;->l:Lcom/facebook/imagepipeline/c/g;

    .line 119
    iput-object p12, p0, Lcom/facebook/imagepipeline/d/n;->m:Lcom/facebook/imagepipeline/c/g;

    .line 120
    iput-object p13, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    .line 122
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/n;->q:Lcom/facebook/imagepipeline/b/e;

    .line 124
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/n;->i:Z

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/av;)Lcom/facebook/imagepipeline/producers/at;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/facebook/imagepipeline/producers/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->d:Lcom/facebook/imagepipeline/memory/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/at;-><init>(Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/f;Lcom/facebook/imagepipeline/producers/av;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/producers/bn;)Lcom/facebook/imagepipeline/producers/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/bn;",
            ")",
            "Lcom/facebook/imagepipeline/producers/bk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/facebook/imagepipeline/producers/bk;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/bk;-><init>(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/producers/bn;)V

    return-object v0
.end method

.method public a(ILcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/bo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/bo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/imagepipeline/producers/bo;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/bo;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/producers/l;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/d/n;->i:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/memory/x;Z)V

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/ad;
    .locals 5

    .prologue
    .line 188
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/n;->c:Landroid/content/res/AssetManager;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/n;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ad;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Landroid/content/res/AssetManager;Z)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->o:Lcom/facebook/imagepipeline/c/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/producers/ae;
    .locals 5

    .prologue
    .line 196
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/n;->a:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/n;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/af;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/af;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->o:Lcom/facebook/imagepipeline/c/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/producers/am;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/imagepipeline/producers/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/d/n;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/am;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Z)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->d:Lcom/facebook/imagepipeline/memory/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/n;->e:Lcom/facebook/imagepipeline/decoder/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/n;->f:Lcom/facebook/imagepipeline/decoder/b;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/d/n;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/d/n;->h:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/memory/f;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/producers/an;
    .locals 5

    .prologue
    .line 218
    new-instance v0, Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/n;->b:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/d/n;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/an;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Landroid/content/res/Resources;Z)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->l:Lcom/facebook/imagepipeline/c/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->m:Lcom/facebook/imagepipeline/c/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/producers/ao;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/facebook/imagepipeline/producers/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/u;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/v;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->n:Lcom/facebook/imagepipeline/c/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/aw;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lcom/facebook/imagepipeline/producers/aw;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->o:Lcom/facebook/imagepipeline/c/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->p:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/aw;-><init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ax;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/imagepipeline/producers/ax;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->q:Lcom/facebook/imagepipeline/b/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/ax;-><init>(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/bf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/bf;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/imagepipeline/producers/bf;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/bf;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/bb;)Lcom/facebook/imagepipeline/producers/bq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/bq;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lcom/facebook/imagepipeline/producers/bq;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/n;->j:Lcom/facebook/imagepipeline/d/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/n;->k:Lcom/facebook/imagepipeline/memory/x;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/bq;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/producers/bb;)V

    return-object v0
.end method
