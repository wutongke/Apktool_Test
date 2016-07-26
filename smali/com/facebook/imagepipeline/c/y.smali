.class public Lcom/facebook/imagepipeline/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/z",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/z",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/z;Lcom/facebook/imagepipeline/c/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/z",
            "<TK;TV;>;",
            "Lcom/facebook/imagepipeline/c/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/z;

    .line 23
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/y;->b:Lcom/facebook/imagepipeline/c/ab;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/z;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/z;->a(Lcom/android/internal/util/Predicate;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/z;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/z;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/y;->b:Lcom/facebook/imagepipeline/c/ab;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ab;->b()V

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/y;->b:Lcom/facebook/imagepipeline/c/ab;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ab;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/y;->b:Lcom/facebook/imagepipeline/c/ab;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ab;->c()V

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/y;->a:Lcom/facebook/imagepipeline/c/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/z;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
