.class Lcom/facebook/imagepipeline/producers/w;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p",
        "<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/v;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    .line 118
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/v;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/v;->a(Lcom/facebook/imagepipeline/producers/v;)Lcom/facebook/imagepipeline/c/z;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/c/z;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 98
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 100
    if-eqz v2, :cond_2

    .line 103
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 104
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/f/e;->b(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 109
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 113
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    throw v0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/f/e;Z)V

    return-void
.end method
