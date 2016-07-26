.class Lcom/facebook/imagepipeline/producers/bh;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bf;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/bf$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bf$a;Lcom/facebook/imagepipeline/producers/bf;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bh;->c:Lcom/facebook/imagepipeline/producers/bf$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bh;->a:Lcom/facebook/imagepipeline/producers/bf;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/bh;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bh;->c:Lcom/facebook/imagepipeline/producers/bf$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bf$a;->b(Lcom/facebook/imagepipeline/producers/bf$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bh;->c:Lcom/facebook/imagepipeline/producers/bf$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/bf$a;->a(Lcom/facebook/imagepipeline/producers/bf$a;Z)Z

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bh;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 108
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bh;->c:Lcom/facebook/imagepipeline/producers/bf$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bf$a;->a(Lcom/facebook/imagepipeline/producers/bf$a;)Lcom/facebook/imagepipeline/producers/bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bh;->c:Lcom/facebook/imagepipeline/producers/bf$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bf$a;->b(Lcom/facebook/imagepipeline/producers/bf$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 101
    :cond_0
    return-void
.end method
