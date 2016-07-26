.class public Lcom/facebook/imagepipeline/producers/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bb",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/l;

.field private final c:Lcom/facebook/imagepipeline/producers/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/z",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/imagepipeline/c/l;",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aw;->a:Lcom/facebook/imagepipeline/c/z;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aw;->b:Lcom/facebook/imagepipeline/c/l;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aw;->c:Lcom/facebook/imagepipeline/producers/bb;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bc;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/cache/common/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->c:Lcom/facebook/imagepipeline/producers/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/bb;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    .line 84
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/aw;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v5, v3}, Lcom/facebook/imagepipeline/c/l;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v3

    .line 62
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/aw;->a:Lcom/facebook/imagepipeline/c/z;

    invoke-interface {v5, v3}, Lcom/facebook/imagepipeline/c/z;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/be;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "cached_value_found"

    const-string v4, "true"

    invoke-static {v0, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 69
    const/4 v0, 0x1

    invoke-interface {p1, v5, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    .line 70
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 72
    :cond_3
    instance-of v4, v4, Lcom/facebook/imagepipeline/request/b;

    .line 73
    new-instance v5, Lcom/facebook/imagepipeline/producers/aw$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/aw;->a:Lcom/facebook/imagepipeline/c/z;

    invoke-direct {v5, p1, v3, v4, v6}, Lcom/facebook/imagepipeline/producers/aw$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/c/z;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/be;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "cached_value_found"

    const-string v4, "false"

    invoke-static {v0, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->c:Lcom/facebook/imagepipeline/producers/bb;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/bb;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    goto :goto_0
.end method
