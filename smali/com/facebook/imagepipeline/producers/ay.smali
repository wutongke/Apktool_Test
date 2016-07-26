.class Lcom/facebook/imagepipeline/producers/ay;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ax;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ax$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ax$a;Lcom/facebook/imagepipeline/producers/ax;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ay;->b:Lcom/facebook/imagepipeline/producers/ax$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ay;->a:Lcom/facebook/imagepipeline/producers/ax;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay;->b:Lcom/facebook/imagepipeline/producers/ax$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ax$a;->a(Lcom/facebook/imagepipeline/producers/ax$a;)V

    .line 113
    return-void
.end method
