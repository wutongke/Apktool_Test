.class Lcom/facebook/imagepipeline/producers/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/g",
        "<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ai;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ai;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/al;->b:Lcom/facebook/imagepipeline/producers/ai;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/al;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 129
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/al;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/al;->a()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method
