.class public Lcom/facebook/imagepipeline/c/a;
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
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/imagepipeline/c/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/b;-><init>()V

    .line 30
    new-instance v1, Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/f;-><init>()V

    .line 32
    new-instance v2, Lcom/facebook/imagepipeline/c/n;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/c/n;-><init>(Lcom/facebook/imagepipeline/c/af;Lcom/facebook/imagepipeline/c/n$a;Lcom/facebook/common/internal/g;)V

    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 37
    return-object v2
.end method
