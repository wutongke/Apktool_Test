.class Lcom/facebook/imagepipeline/producers/m$a;
.super Lcom/facebook/imagepipeline/producers/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 0
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
    .line 304
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$a;->a:Lcom/facebook/imagepipeline/producers/m;

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/m$c;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    .line 306
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/e;)I
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->j()I

    move-result v0

    return v0
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/f/e;Z)Z
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    if-nez p2, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/f/e;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Lcom/facebook/imagepipeline/f/h;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/f/g;->a(IZZ)Lcom/facebook/imagepipeline/f/h;

    move-result-object v0

    return-object v0
.end method
