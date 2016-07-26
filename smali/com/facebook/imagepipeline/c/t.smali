.class public Lcom/facebook/imagepipeline/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/common/internal/g;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;",
            "Lcom/facebook/common/memory/b;",
            ")",
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/u;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/u;-><init>()V

    .line 31
    new-instance v1, Lcom/facebook/imagepipeline/c/ac;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/ac;-><init>()V

    .line 33
    new-instance v2, Lcom/facebook/imagepipeline/c/n;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/c/n;-><init>(Lcom/facebook/imagepipeline/c/af;Lcom/facebook/imagepipeline/c/n$a;Lcom/facebook/common/internal/g;)V

    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 38
    return-object v2
.end method
