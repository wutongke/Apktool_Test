.class Lcom/facebook/imagepipeline/memory/k$a;
.super Lcom/facebook/imagepipeline/memory/m;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V

    .line 72
    return-void
.end method


# virtual methods
.method newBucket(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k$a;->getSizeInBytes(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/k$a;->mPoolParams:Lcom/facebook/imagepipeline/memory/u;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/u;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/q;-><init>(III)V

    return-object v0
.end method
