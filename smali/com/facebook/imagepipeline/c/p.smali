.class Lcom/facebook/imagepipeline/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/n$b;

.field final synthetic b:Lcom/facebook/imagepipeline/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/n$b;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/p;->b:Lcom/facebook/imagepipeline/c/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/p;->b:Lcom/facebook/imagepipeline/c/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/n$b;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/n;->a(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/n$b;)V

    .line 241
    return-void
.end method
