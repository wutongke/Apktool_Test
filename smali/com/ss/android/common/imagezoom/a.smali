.class public Lcom/ss/android/common/imagezoom/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/imagezoom/a$a;
    }
.end annotation


# instance fields
.field protected final A:F

.field protected final B:I

.field protected C:Landroid/graphics/RectF;

.field protected D:Landroid/graphics/RectF;

.field protected E:Landroid/graphics/RectF;

.field protected F:Z

.field private a:Lcom/ss/android/common/imagezoom/a$a;

.field protected n:Lcom/ss/android/common/imagezoom/a/b;

.field protected o:Landroid/graphics/Matrix;

.field protected p:Landroid/graphics/Matrix;

.field protected q:Landroid/os/Handler;

.field protected r:Ljava/lang/Runnable;

.field protected s:F

.field protected t:F

.field protected final u:Landroid/graphics/Matrix;

.field protected final v:[F

.field protected w:I

.field protected x:I

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/ss/android/common/imagezoom/a/a;

    invoke-direct {v0}, Lcom/ss/android/common/imagezoom/a/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->n:Lcom/ss/android/common/imagezoom/a/b;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->q:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->t:F

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->u:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->v:[F

    .line 44
    iput v1, p0, Lcom/ss/android/common/imagezoom/a;->w:I

    iput v1, p0, Lcom/ss/android/common/imagezoom/a;->x:I

    .line 45
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/a;->y:Z

    .line 46
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/a;->z:Z

    .line 47
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->A:F

    .line 48
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->B:I

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->C:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->D:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->E:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/ss/android/common/imagezoom/a/a;

    invoke-direct {v0}, Lcom/ss/android/common/imagezoom/a/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->n:Lcom/ss/android/common/imagezoom/a/b;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->q:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->t:F

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->u:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->v:[F

    .line 44
    iput v1, p0, Lcom/ss/android/common/imagezoom/a;->w:I

    iput v1, p0, Lcom/ss/android/common/imagezoom/a;->x:I

    .line 45
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/a;->y:Z

    .line 46
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/a;->z:Z

    .line 47
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->A:F

    .line 48
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->B:I

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->C:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->D:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->E:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->v:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->v:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 302
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->u:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    :goto_0
    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    invoke-virtual {p0, p1}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 436
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 438
    if-eqz p3, :cond_6

    .line 439
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v2

    .line 440
    int-to-float v5, v2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 441
    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 448
    :goto_1
    if-eqz p2, :cond_5

    .line 449
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    .line 450
    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 451
    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 458
    :goto_2
    iget-object v3, p0, Lcom/ss/android/common/imagezoom/a;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->D:Landroid/graphics/RectF;

    goto :goto_0

    .line 442
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 443
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 444
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 452
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 453
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 454
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 455
    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    return-void
.end method

.method protected a(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->E:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 505
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->E:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/a;->b(FF)V

    .line 507
    invoke-virtual {p0, v5, v5}, Lcom/ss/android/common/imagezoom/a;->a(ZZ)V

    .line 508
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method protected a(FFD)V
    .locals 11

    .prologue
    .line 524
    float-to-double v6, p1

    .line 525
    float-to-double v8, p2

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 527
    iget-object v10, p0, Lcom/ss/android/common/imagezoom/a;->q:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/common/imagezoom/c;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/common/imagezoom/c;-><init>(Lcom/ss/android/common/imagezoom/a;DJDD)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    return-void
.end method

.method protected a(FFF)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 470
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getMaxZoom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getMaxZoom()F

    move-result p1

    .line 553
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 554
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getScale()F

    move-result v7

    .line 556
    sub-float v6, p1, v7

    .line 558
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 559
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 560
    invoke-virtual {p0, v0, v2, v2}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 562
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    add-float v8, p2, v1

    .line 563
    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    add-float v9, p3, v0

    .line 565
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/common/imagezoom/d;

    move-object v2, p0

    move v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/imagezoom/d;-><init>(Lcom/ss/android/common/imagezoom/a;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;)V

    .line 152
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 171
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;F)V

    .line 172
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;F)V
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    new-instance v0, Lcom/ss/android/common/imagezoom/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/common/imagezoom/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 512
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 514
    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iput v4, p2, Landroid/graphics/RectF;->top:F

    .line 515
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 516
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 517
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    sub-float v3, v1, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 518
    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 519
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 520
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float v2, v0, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 521
    :cond_5
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->a:Lcom/ss/android/common/imagezoom/a$a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->a:Lcom/ss/android/common/imagezoom/a$a;

    invoke-interface {v0, p1}, Lcom/ss/android/common/imagezoom/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 322
    const-string v0, "image"

    const-string v1, "getProperBaseMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 327
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 329
    cmpl-float v4, v2, v0

    if-gtz v4, :cond_0

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    .line 330
    :cond_0
    div-float v4, v0, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 331
    div-float v5, v1, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 333
    const-string v5, "image"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 335
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 336
    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 337
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_1
    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 340
    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 341
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    const-string v0, "image"

    const-string v1, "scale: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 369
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 370
    div-float v2, v0, v1

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 371
    const-string v3, "ImageViewTouchBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get scale3 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 373
    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 374
    cmpl-float v0, v2, v6

    if-lez v0, :cond_0

    .line 375
    div-float v0, v6, v2

    aput v0, p3, v7

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    aput v6, p3, v7

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_3

    .line 218
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/a;->y:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 220
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V

    .line 222
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setMinZoom(F)V

    .line 230
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_1
    if-eqz p2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 238
    if-eqz p3, :cond_0

    .line 239
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->c()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    .line 250
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 251
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/a;->z:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->c(Landroid/graphics/Matrix;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setMinZoom(F)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setMinZoom(F)V

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 233
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 248
    :cond_4
    iput p4, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    goto :goto_2
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 422
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 423
    :cond_2
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center.rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/imagezoom/a;->b(FF)V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 395
    invoke-virtual {p0, p1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/a;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 402
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->C:Landroid/graphics/RectF;

    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 78
    return-void
.end method

.method protected b(F)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 465
    return-void
.end method

.method protected b(FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 485
    iget v0, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getScale()F

    move-result v0

    .line 487
    div-float v0, p1, v0

    .line 488
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoomTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-virtual {p0, v0, p2, p3}, Lcom/ss/android/common/imagezoom/a;->a(FFF)V

    .line 490
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->a(F)V

    .line 491
    invoke-virtual {p0, v4, v4}, Lcom/ss/android/common/imagezoom/a;->a(ZZ)V

    .line 492
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40200000    # 2.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 355
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 357
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 358
    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 359
    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 361
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 362
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 6

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    .line 201
    if-gtz v0, :cond_0

    .line 202
    new-instance v0, Lcom/ss/android/common/imagezoom/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/imagezoom/b;-><init>(Lcom/ss/android/common/imagezoom/a;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method protected c()F
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/common/imagezoom/a;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/common/imagezoom/a;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 273
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 274
    goto :goto_0
.end method

.method protected c(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected c(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 473
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 474
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 475
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/imagezoom/a;->b(FFF)V

    .line 476
    return-void
.end method

.method public c(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 480
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 481
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/android/common/imagezoom/a;->a(FFFF)V

    .line 482
    return-void
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d(FF)V
    .locals 4

    .prologue
    .line 499
    float-to-double v0, p1

    float-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/common/imagezoom/a;->a(DD)V

    .line 500
    return-void
.end method

.method protected getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->c()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    .line 285
    :cond_0
    iget v0, p0, Lcom/ss/android/common/imagezoom/a;->s:F

    return v0
.end method

.method public getMinZoom()F
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lcom/ss/android/common/imagezoom/a;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->d()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/a;->t:F

    .line 292
    :cond_0
    iget v0, p0, Lcom/ss/android/common/imagezoom/a;->t:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 102
    sub-int v1, p4, p2

    iput v1, p0, Lcom/ss/android/common/imagezoom/a;->w:I

    .line 103
    sub-int v1, p5, p3

    iput v1, p0, Lcom/ss/android/common/imagezoom/a;->x:I

    .line 104
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/common/imagezoom/a;->r:Ljava/lang/Runnable;

    .line 107
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    iget-boolean v1, p0, Lcom/ss/android/common/imagezoom/a;->y:Z

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V

    .line 114
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/ss/android/common/imagezoom/a;->setMinZoom(F)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/common/imagezoom/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->c(F)V

    .line 128
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/common/imagezoom/a;->z:Z

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setMinZoom(F)V

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getMinZoom()F

    move-result v0

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setMinZoom(F)V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getMinZoom()F

    move-result v0

    goto :goto_0
.end method

.method public setFitToScreen(Z)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/a;->z:Z

    if-eq p1, v0, :cond_0

    .line 82
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/a;->z:Z

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->requestLayout()V

    .line 85
    :cond_0
    return-void
.end method

.method public setFitToWidth(Z)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/a;->y:Z

    if-eq p1, v0, :cond_0

    .line 89
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/a;->y:Z

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->requestLayout()V

    .line 92
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 133
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 195
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-void
.end method

.method public setMinZoom(F)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iput p1, p0, Lcom/ss/android/common/imagezoom/a;->t:F

    .line 97
    return-void
.end method

.method public setOnBitmapChangedListener(Lcom/ss/android/common/imagezoom/a$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/a;->a:Lcom/ss/android/common/imagezoom/a$a;

    .line 70
    return-void
.end method
