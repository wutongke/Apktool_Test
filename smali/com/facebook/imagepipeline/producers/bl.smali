.class Lcom/facebook/imagepipeline/producers/bl;
.super Lcom/facebook/imagepipeline/producers/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/bj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/be;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/bc;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/bk;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bk;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bl;->f:Lcom/facebook/imagepipeline/producers/bk;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/bl;->b:Lcom/facebook/imagepipeline/producers/be;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/bl;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/bl;->d:Lcom/facebook/imagepipeline/producers/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/bl;->e:Lcom/facebook/imagepipeline/producers/bc;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/bj;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bl;->b:Lcom/facebook/imagepipeline/producers/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bl;->c:Ljava/lang/String;

    const-string v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bl;->f:Lcom/facebook/imagepipeline/producers/bk;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bk;->a(Lcom/facebook/imagepipeline/producers/bk;)Lcom/facebook/imagepipeline/producers/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bl;->d:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/bl;->e:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/bb;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    .line 47
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
