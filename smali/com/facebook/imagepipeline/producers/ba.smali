.class Lcom/facebook/imagepipeline/producers/ba;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ax;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ax$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ax$b;Lcom/facebook/imagepipeline/producers/ax;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ba;->b:Lcom/facebook/imagepipeline/producers/ax$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ba;->a:Lcom/facebook/imagepipeline/producers/ax;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ba;->b:Lcom/facebook/imagepipeline/producers/ax$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ax$b;->a(Lcom/facebook/imagepipeline/producers/ax$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ba;->b:Lcom/facebook/imagepipeline/producers/ax$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ax$b;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 354
    :cond_0
    return-void
.end method
