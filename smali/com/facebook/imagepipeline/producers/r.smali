.class Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c",
        "<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/be;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic d:Lcom/facebook/imagepipeline/c/g;

.field final synthetic e:Lcom/facebook/cache/common/a;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/bc;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->g:Lcom/facebook/imagepipeline/producers/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/c/g;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/r;->e:Lcom/facebook/cache/common/a;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/r;->f:Lcom/facebook/imagepipeline/producers/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/r;->b(Lbolts/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/d;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1}, Lbolts/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/d;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/producers/be;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 110
    :goto_0
    return-object v5

    .line 83
    :cond_1
    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/d;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/r;->g:Lcom/facebook/imagepipeline/producers/q;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    new-instance v0, Lcom/facebook/imagepipeline/producers/q$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->g:Lcom/facebook/imagepipeline/producers/q;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/c/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r;->e:Lcom/facebook/cache/common/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/q$a;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/r;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->f:Lcom/facebook/imagepipeline/producers/bc;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lbolts/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/e;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 97
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    .line 98
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->close()V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/be;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/r;->g:Lcom/facebook/imagepipeline/producers/q;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    new-instance v0, Lcom/facebook/imagepipeline/producers/q$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->g:Lcom/facebook/imagepipeline/producers/q;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/c/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r;->e:Lcom/facebook/cache/common/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/q$a;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/r;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->f:Lcom/facebook/imagepipeline/producers/bc;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    goto :goto_0
.end method
