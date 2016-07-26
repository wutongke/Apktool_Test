.class Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/bc;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/m;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m;->a(Lcom/facebook/imagepipeline/producers/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/m;->b(Lcom/facebook/imagepipeline/producers/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/t;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/f/e;->d(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/f/e;Z)V

    .line 131
    :cond_2
    return-void
.end method
