.class Lcom/facebook/imagepipeline/producers/ak;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ai;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/bj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak;->b:Lcom/facebook/imagepipeline/producers/ai;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ak;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak;->a:Lcom/facebook/imagepipeline/producers/bj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/bj;->a()V

    .line 85
    return-void
.end method
