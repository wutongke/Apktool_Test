.class Lcom/facebook/imagepipeline/animated/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/impl/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->a:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method public synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
