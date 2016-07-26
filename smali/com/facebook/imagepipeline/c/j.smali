.class Lcom/facebook/imagepipeline/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/imagepipeline/c/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/cache/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/ae;->a(Lcom/facebook/cache/common/a;)Z

    .line 246
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/g;->c(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/cache/disk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/l;->b(Lcom/facebook/cache/common/a;)V

    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
