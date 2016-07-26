.class public Lcom/ss/android/common/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/common/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/imagezoom/ImageViewTouch;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 234
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleTap. double tap enabled? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-boolean v2, v2, Lcom/ss/android/common/imagezoom/ImageViewTouch;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->i:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScale()F

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMaxZoom()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(FF)F

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMaxZoom()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iput v0, v1, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    .line 241
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(FFFF)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->invalidate()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(Lcom/ss/android/common/imagezoom/ImageViewTouch;)Lcom/ss/android/common/imagezoom/ImageViewTouch$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(Lcom/ss/android/common/imagezoom/ImageViewTouch;)Lcom/ss/android/common/imagezoom/ImageViewTouch$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch$b;->a()V

    .line 249
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setPressed(Z)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->performLongClick()Z

    .line 260
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->l:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->m:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;->a:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
