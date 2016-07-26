.class Lcom/facebook/imagepipeline/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/c;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/c;->a:Lcom/facebook/imagepipeline/a/a/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/a/a/b;->a:Lcom/ss/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Call;->cancel()V

    .line 99
    return-void
.end method
