.class public Lcom/facebook/imagepipeline/producers/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/bb;Lcom/facebook/imagepipeline/producers/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bb",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/bn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/bb;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/bk;->a:Lcom/facebook/imagepipeline/producers/bb;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bk;->b:Lcom/facebook/imagepipeline/producers/bn;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/bk;)Lcom/facebook/imagepipeline/producers/bb;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bk;->a:Lcom/facebook/imagepipeline/producers/bb;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/bk;)Lcom/facebook/imagepipeline/producers/bn;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bk;->b:Lcom/facebook/imagepipeline/producers/bn;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v3

    .line 37
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/producers/bl;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/bl;-><init>(Lcom/facebook/imagepipeline/producers/bk;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/be;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    .line 57
    new-instance v1, Lcom/facebook/imagepipeline/producers/bm;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/bm;-><init>(Lcom/facebook/imagepipeline/producers/bk;Lcom/facebook/imagepipeline/producers/bj;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/bc;->a(Lcom/facebook/imagepipeline/producers/bd;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bk;->b:Lcom/facebook/imagepipeline/producers/bn;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/bn;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
