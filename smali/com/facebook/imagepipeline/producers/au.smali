.class Lcom/facebook/imagepipeline/producers/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/av$a;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/x;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/at;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/x;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/imagepipeline/producers/at;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/au;->a:Lcom/facebook/imagepipeline/producers/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/imagepipeline/producers/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au;->a:Lcom/facebook/imagepipeline/producers/x;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/x;)V

    .line 83
    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/imagepipeline/producers/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au;->a:Lcom/facebook/imagepipeline/producers/x;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/x;Ljava/io/InputStream;I)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au;->b:Lcom/facebook/imagepipeline/producers/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au;->a:Lcom/facebook/imagepipeline/producers/x;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/x;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
