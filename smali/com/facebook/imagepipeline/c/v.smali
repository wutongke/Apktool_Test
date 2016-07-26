.class public Lcom/facebook/imagepipeline/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/x;)Lcom/facebook/imagepipeline/c/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/x;",
            ")",
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/c/x;->b(Lcom/facebook/imagepipeline/c/n;)V

    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/w;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/w;-><init>(Lcom/facebook/imagepipeline/c/x;)V

    .line 40
    new-instance v1, Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/c/y;-><init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/ab;)V

    return-object v1
.end method
