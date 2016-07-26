.class Lcom/facebook/imagepipeline/d/d;
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
    .line 302
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/d;->b:Lcom/facebook/imagepipeline/d/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)Z
    .locals 2

    .prologue
    .line 305
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcom/facebook/cache/common/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/d;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    return v0
.end method
