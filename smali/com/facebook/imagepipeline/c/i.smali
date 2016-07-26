.class Lcom/facebook/imagepipeline/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Lcom/facebook/imagepipeline/f/e;

.field final synthetic c:Lcom/facebook/imagepipeline/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/cache/common/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/cache/common/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/ae;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)Z

    .line 217
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    .line 219
    return-void

    .line 216
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/cache/common/a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/c/ae;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)Z

    .line 217
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    throw v0
.end method
