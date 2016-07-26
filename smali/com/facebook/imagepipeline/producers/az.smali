.class Lcom/facebook/imagepipeline/producers/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ax$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ax$a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 168
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ax$a;->b(Lcom/facebook/imagepipeline/producers/ax$a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ax$a;->c(Lcom/facebook/imagepipeline/producers/ax$a;)Z

    move-result v0

    .line 172
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/ax$a;->a(Lcom/facebook/imagepipeline/producers/ax$a;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 173
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/ax$a;->a(Lcom/facebook/imagepipeline/producers/ax$a;Z)Z

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/ax$a;->a(Lcom/facebook/imagepipeline/producers/ax$a;Lcom/facebook/common/references/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/az;->a:Lcom/facebook/imagepipeline/producers/ax$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ax$a;->d(Lcom/facebook/imagepipeline/producers/ax$a;)V

    .line 184
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 180
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method
