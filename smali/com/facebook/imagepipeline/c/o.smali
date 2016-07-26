.class Lcom/facebook/imagepipeline/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/af",
        "<",
        "Lcom/facebook/imagepipeline/c/n$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/af;

.field final synthetic b:Lcom/facebook/imagepipeline/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/af;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/c/n$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/n$b",
            "<TK;TV;>;)I"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/af;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/n$b;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/af;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/imagepipeline/c/n$b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/o;->a(Lcom/facebook/imagepipeline/c/n$b;)I

    move-result v0

    return v0
.end method
