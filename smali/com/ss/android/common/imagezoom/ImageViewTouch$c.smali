.class public Lcom/ss/android/common/imagezoom/ImageViewTouch$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/common/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/imagezoom/ImageViewTouch;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 288
    const-string v1, "image"

    const-string v2, "onScale"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v2

    sub-float/2addr v1, v2

    .line 290
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget v1, v1, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    .line 291
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-boolean v2, v2, Lcom/ss/android/common/imagezoom/ImageViewTouch;->j:Z

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMaxZoom()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->b(FFF)V

    .line 294
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMaxZoom()F

    move-result v3

    iget-object v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v2, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    .line 295
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iput v0, v1, Lcom/ss/android/common/imagezoom/ImageViewTouch;->f:I

    .line 296
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->invalidate()V

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
