.class Lcom/facebook/imagepipeline/producers/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bo$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bo$a;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bp;->b:Lcom/facebook/imagepipeline/producers/bo$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bp;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bp;->b:Lcom/facebook/imagepipeline/producers/bo$a;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/bo$a;->a:Lcom/facebook/imagepipeline/producers/bo;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bp;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bp;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/bc;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/bo;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    .line 118
    return-void
.end method
