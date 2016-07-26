.class Lcom/facebook/imagepipeline/producers/aa;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/av$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/av$a;->a()V

    .line 89
    :cond_0
    return-void
.end method
