.class Lcom/facebook/imagepipeline/producers/ah;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/af;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/bj;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ah;->b:Lcom/facebook/imagepipeline/producers/af;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ah;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/bj;->a()V

    .line 106
    return-void
.end method
