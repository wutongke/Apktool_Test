.class Lcom/facebook/imagepipeline/a/a/b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/squareup/okhttp/Call;

.field final synthetic b:Lcom/facebook/imagepipeline/a/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/a;Lcom/ss/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/b;->b:Lcom/facebook/imagepipeline/a/a/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/a/a/b;->a:Lcom/ss/squareup/okhttp/Call;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->a:Lcom/ss/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Call;->cancel()V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/b;->b:Lcom/facebook/imagepipeline/a/a/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/a/a/c;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/a/a/c;-><init>(Lcom/facebook/imagepipeline/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
