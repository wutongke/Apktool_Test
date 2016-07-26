.class final Lcom/facebook/imagepipeline/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/b/a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/k;->a:Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/k;->a:Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)V

    return-object v0
.end method
