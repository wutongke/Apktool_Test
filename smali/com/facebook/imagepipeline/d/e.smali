.class Lcom/facebook/imagepipeline/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/e;->b:Lcom/facebook/imagepipeline/d/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)Z
    .locals 2

    .prologue
    .line 509
    instance-of v0, p1, Lcom/facebook/imagepipeline/c/e;

    if-eqz v0, :cond_0

    .line 510
    check-cast p1, Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 506
    check-cast p1, Lcom/facebook/cache/common/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    return v0
.end method
