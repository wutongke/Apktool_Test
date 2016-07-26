.class public Lcom/ss/android/common/imagezoom/ImageViewTouch;
.super Lcom/ss/android/common/imagezoom/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/imagezoom/ImageViewTouch$b;,
        Lcom/ss/android/common/imagezoom/ImageViewTouch$c;,
        Lcom/ss/android/common/imagezoom/ImageViewTouch$a;
    }
.end annotation


# instance fields
.field private G:Lcom/ss/android/common/imagezoom/ImageViewTouch$b;

.field protected a:Landroid/view/ScaleGestureDetector;

.field protected b:Landroid/view/GestureDetector;

.field protected c:I

.field protected d:F

.field protected e:F

.field protected f:I

.field protected g:Landroid/view/GestureDetector$OnGestureListener;

.field protected h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/imagezoom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->i:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->j:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->k:Z

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->l:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/imagezoom/ImageViewTouch;)Lcom/ss/android/common/imagezoom/ImageViewTouch$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->G:Lcom/ss/android/common/imagezoom/ImageViewTouch$b;

    return-object v0
.end method


# virtual methods
.method protected a(FF)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->f:I

    if-ne v0, v1, :cond_1

    .line 150
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->e:F

    add-float p2, p1, v0

    .line 158
    :goto_0
    return p2

    .line 153
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->f:I

    goto :goto_0

    .line 157
    :cond_1
    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->f:I

    .line 158
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/a;->a()V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->c:I

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 52
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->g:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->b:Landroid/view/GestureDetector;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    .line 56
    iput v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->f:I

    .line 57
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/ss/android/common/imagezoom/a;->a(F)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    .line 136
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 96
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 97
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    .line 98
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMaxZoom()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->e:F

    .line 104
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    .line 216
    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 217
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 218
    invoke-virtual {p0, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 220
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 221
    if-gez p1, :cond_3

    .line 222
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 226
    :cond_3
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    .line 227
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->k:Z

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScale()F

    move-result v2

    .line 169
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    const-string v3, "image"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScroll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 172
    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->y:Z

    if-eqz v2, :cond_0

    .line 177
    :cond_3
    neg-float v0, p3

    neg-float v2, p4

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d(FF)V

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->invalidate()V

    move v0, v1

    .line 179
    goto :goto_0
.end method

.method protected b(F)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/ss/android/common/imagezoom/a;->b(F)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->d:F

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->c(FF)V

    .line 146
    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 183
    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->k:Z

    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const-string v2, "image"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 188
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 194
    :cond_3
    div-float v0, v2, v5

    div-float v2, v3, v5

    const-wide v4, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a(FFD)V

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->invalidate()V

    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->i:Z

    return v0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;

    invoke-direct {v0, p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch$a;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;

    invoke-direct {v0, p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch$c;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 111
    and-int/lit16 v1, v0, 0xff

    if-nez v1, :cond_0

    .line 112
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->l:Z

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->l:Z

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_3
    :goto_0
    return v2

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->c(FF)V

    goto :goto_0

    .line 126
    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->F:Z

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->i:Z

    .line 69
    return-void
.end method

.method public setDoubleTapListener(Lcom/ss/android/common/imagezoom/ImageViewTouch$b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->G:Lcom/ss/android/common/imagezoom/ImageViewTouch$b;

    .line 65
    return-void
.end method

.method public setMyOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->m:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->j:Z

    .line 73
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->k:Z

    .line 77
    return-void
.end method
