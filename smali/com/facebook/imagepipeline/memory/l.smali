.class Lcom/facebook/imagepipeline/memory/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/d",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/k;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/l;->a:Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/l;->a:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/k;->a([B)V

    .line 46
    return-void
.end method

.method public synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/l;->a([B)V

    return-void
.end method
