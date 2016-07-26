.class Lcom/facebook/imagepipeline/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/e;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/f/e;

.field final synthetic b:Lcom/facebook/imagepipeline/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/k;->b:Lcom/facebook/imagepipeline/c/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/k;->a:Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/k;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/g;->d(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/k;->a:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/aa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 334
    return-void
.end method
