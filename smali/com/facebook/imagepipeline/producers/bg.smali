.class Lcom/facebook/imagepipeline/producers/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bf;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bf$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bf$a;Lcom/facebook/imagepipeline/producers/bf;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bg;->b:Lcom/facebook/imagepipeline/producers/bf$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bg;->a:Lcom/facebook/imagepipeline/producers/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bg;->b:Lcom/facebook/imagepipeline/producers/bf$a;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/bf$a;->a(Lcom/facebook/imagepipeline/producers/bf$a;Lcom/facebook/imagepipeline/f/e;Z)V

    .line 90
    return-void
.end method
