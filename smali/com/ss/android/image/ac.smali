.class Lcom/ss/android/image/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/av$a;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/av$a;

.field final synthetic b:Lcom/ss/android/image/ab;


# direct methods
.method constructor <init>(Lcom/ss/android/image/ab;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/image/ac;->b:Lcom/ss/android/image/ab;

    iput-object p2, p0, Lcom/ss/android/image/ac;->a:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/image/ac;->a:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/av$a;->a()V

    .line 50
    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/ac;->a:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/av$a;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    iget-object v1, p0, Lcom/ss/android/image/ac;->a:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/av$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/image/ac;->a:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/av$a;->a(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
