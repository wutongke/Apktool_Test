.class public Lcom/facebook/imagepipeline/producers/am;
.super Lcom/facebook/imagepipeline/producers/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ai;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/x;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/f/e;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/am;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
