.class Lcom/facebook/imagepipeline/producers/aq;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ao;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ao;Lcom/facebook/imagepipeline/producers/bj;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq;->b:Lcom/facebook/imagepipeline/producers/ao;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aq;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/bj;->a()V

    .line 93
    return-void
.end method
