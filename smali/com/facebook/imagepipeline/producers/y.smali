.class public Lcom/facebook/imagepipeline/producers/y;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/producers/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 36
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/av$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/x;->b()Lcom/facebook/imagepipeline/producers/bc;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/aa;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Lcom/facebook/imagepipeline/producers/y;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/av$a;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/bc;->a(Lcom/facebook/imagepipeline/producers/bd;)V

    .line 91
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/producers/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")",
            "Lcom/facebook/imagepipeline/producers/x;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    return-object v0
.end method
