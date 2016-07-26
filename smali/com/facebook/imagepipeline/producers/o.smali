.class Lcom/facebook/imagepipeline/producers/o;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/producers/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/producers/m;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m$c;->b(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 141
    :cond_0
    return-void
.end method
