.class public Lcom/facebook/imagepipeline/memory/d;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/u;Lcom/facebook/imagepipeline/memory/v;)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d;->initialize()V

    .line 45
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 55
    const/4 v0, 0x1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return-void
.end method

.method protected synthetic alloc(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method protected c(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic free(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected getBucketedSize(I)I
    .locals 0

    .prologue
    .line 78
    return p1
.end method

.method protected synthetic getBucketedSizeForValue(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected getSizeInBytes(I)I
    .locals 0

    .prologue
    .line 101
    return p1
.end method

.method protected synthetic isReusable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method
