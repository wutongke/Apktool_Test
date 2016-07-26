.class public Lcom/facebook/imagepipeline/memory/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/s;

.field private b:Lcom/facebook/imagepipeline/memory/d;

.field private c:Lcom/facebook/imagepipeline/memory/k;

.field private d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

.field private e:Lcom/facebook/imagepipeline/memory/x;

.field private f:Lcom/facebook/imagepipeline/memory/aa;

.field private g:Lcom/facebook/imagepipeline/memory/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/s;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/d;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/s;->b()Lcom/facebook/imagepipeline/memory/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/d;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/d;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->b:Lcom/facebook/imagepipeline/memory/d;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/k;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->c:Lcom/facebook/imagepipeline/memory/k;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/s;->f()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->c:Lcom/facebook/imagepipeline/memory/k;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->c:Lcom/facebook/imagepipeline/memory/k;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/s;->f()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/u;->f:I

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/s;->d()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/s;->e()Lcom/facebook/imagepipeline/memory/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/x;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->e:Lcom/facebook/imagepipeline/memory/x;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->d()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->f()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;Lcom/facebook/imagepipeline/memory/aa;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->e:Lcom/facebook/imagepipeline/memory/x;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->e:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/aa;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->f:Lcom/facebook/imagepipeline/memory/aa;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/memory/aa;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/t;->g()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/aa;-><init>(Lcom/facebook/imagepipeline/memory/f;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->f:Lcom/facebook/imagepipeline/memory/aa;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->f:Lcom/facebook/imagepipeline/memory/aa;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/f;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->g:Lcom/facebook/imagepipeline/memory/f;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/s;->g()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/s;->h()Lcom/facebook/imagepipeline/memory/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->g:Lcom/facebook/imagepipeline/memory/f;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->g:Lcom/facebook/imagepipeline/memory/f;

    return-object v0
.end method
