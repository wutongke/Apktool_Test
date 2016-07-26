.class Lcom/facebook/imagepipeline/producers/bm;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bk;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bk;Lcom/facebook/imagepipeline/producers/bj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bm;->b:Lcom/facebook/imagepipeline/producers/bk;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bm;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bm;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/bj;->a()V

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bm;->b:Lcom/facebook/imagepipeline/producers/bk;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bk;->b(Lcom/facebook/imagepipeline/producers/bk;)Lcom/facebook/imagepipeline/producers/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bm;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/bn;->b(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
