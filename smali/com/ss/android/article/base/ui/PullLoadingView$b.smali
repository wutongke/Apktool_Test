.class Lcom/ss/android/article/base/ui/PullLoadingView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/PullLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/PullLoadingView;

.field private final b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    .line 379
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->d:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 383
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->g:F

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 389
    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    .line 393
    sub-float v0, p1, v1

    div-float/2addr v0, v1

    .line 394
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    .line 398
    const/4 v0, 0x0

    .line 401
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->c:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->c:F

    .line 402
    :goto_1
    sub-float/2addr v1, v2

    .line 403
    cmpg-float v3, v2, v6

    if-lez v3, :cond_0

    .line 406
    iget v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->d:F

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->f:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 407
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->e:F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->e:F

    add-float/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 401
    goto :goto_1
.end method

.method public a(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f133333    # 0.575f

    const v7, 0x3ea66666    # 0.325f

    const v6, 0x3df5c28f    # 0.12f

    const v5, 0x3d99999a    # 0.075f

    const v4, 0x3d8f5c29    # 0.07f

    .line 423
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(F)V

    .line 424
    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->e:F

    .line 425
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->e:F

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->c:F

    add-float/2addr v1, v0

    .line 426
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->d:F

    .line 427
    cmpg-float v3, p1, v5

    if-gez v3, :cond_2

    .line 455
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 456
    const/4 v3, 0x0

    .line 459
    :cond_1
    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->f:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 460
    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 461
    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 463
    return-void

    .line 428
    :cond_2
    const v3, 0x3e147ae1    # 0.145f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    .line 429
    sub-float v3, p1, v5

    div-float/2addr v3, v4

    .line 430
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 431
    sub-float v4, v1, v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    .line 432
    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->d:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 433
    goto :goto_0

    :cond_3
    cmpg-float v3, p1, v7

    if-gez v3, :cond_4

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    sub-float v1, v0, v1

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v0

    goto :goto_0

    .line 436
    :cond_4
    const v3, 0x3ee3d70a    # 0.445f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_5

    .line 437
    sub-float v0, p1, v7

    div-float/2addr v0, v6

    .line 438
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->e:F

    iget v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->c:F

    add-float/2addr v1, v3

    .line 439
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 440
    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float v1, v3, v0

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v0

    goto/16 :goto_0

    .line 442
    :cond_5
    cmpg-float v3, p1, v8

    if-gez v3, :cond_6

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v0

    goto/16 :goto_0

    .line 444
    :cond_6
    const v3, 0x3f251eb8    # 0.645f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 445
    sub-float v0, p1, v8

    div-float/2addr v0, v4

    .line 446
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 447
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->d:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 448
    goto/16 :goto_0

    :cond_7
    const v3, 0x3f533333    # 0.825f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_8

    .line 449
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v2

    goto/16 :goto_0

    .line 450
    :cond_8
    const v3, 0x3f71eb85    # 0.945f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 451
    const v3, 0x3f533333    # 0.825f

    sub-float v3, p1, v3

    div-float/2addr v3, v6

    .line 452
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F

    move-result v5

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    goto/16 :goto_0
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 467
    int-to-float v0, p1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->c:F

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->e:F

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->i(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->f:F

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->j(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, p1

    const v2, 0x3e8b4396    # 0.272f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->k(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->d:F

    .line 471
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->e(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method
