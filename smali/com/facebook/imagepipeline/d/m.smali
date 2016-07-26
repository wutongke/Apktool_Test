.class Lcom/facebook/imagepipeline/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/imagepipeline/d/l;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/l;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/m;->b:Lcom/facebook/imagepipeline/d/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/m;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/m;->b:Lcom/facebook/imagepipeline/d/l;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/l;->a(Lcom/facebook/imagepipeline/d/l;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/m;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method
