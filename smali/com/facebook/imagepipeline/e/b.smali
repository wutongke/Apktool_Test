.class Lcom/facebook/imagepipeline/e/b;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/b;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/e/a;)V

    .line 63
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/e/a;F)Z

    .line 68
    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/e/a;->b(Ljava/lang/Object;Z)V

    .line 53
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b;->a:Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/e/a;->a(Lcom/facebook/imagepipeline/e/a;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
