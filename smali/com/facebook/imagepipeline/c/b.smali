.class final Lcom/facebook/imagepipeline/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/af",
        "<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/c;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/c;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/imagepipeline/f/c;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/b;->a(Lcom/facebook/imagepipeline/f/c;)I

    move-result v0

    return v0
.end method
