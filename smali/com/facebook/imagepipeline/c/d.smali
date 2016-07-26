.class final Lcom/facebook/imagepipeline/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ab;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/x;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/x;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/imagepipeline/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/x;->b()V

    .line 27
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/x;->c()V

    .line 32
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/imagepipeline/c/x;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/x;->a()V

    .line 37
    return-void
.end method
