.class public Lcom/slidingmenu/lib/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/slidingmenu/lib/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/slidingmenu/lib/SlidingMenu$a;

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:F

.field private r:Z

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/d;->a:I

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/d;->l:Landroid/graphics/Paint;

    .line 391
    iput-boolean v2, p0, Lcom/slidingmenu/lib/d;->r:Z

    .line 43
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/d;->e:I

    .line 45
    return-void
.end method

.method private getSelectorTop()I
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 438
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 212
    if-le p1, v3, :cond_1

    move p1, v0

    .line 213
    :cond_0
    :goto_0
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    .line 218
    :goto_1
    return v1

    .line 212
    :cond_1
    if-ge p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    .line 215
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/d;->j:I

    if-ne v1, v3, :cond_3

    if-ge p1, v3, :cond_3

    move v1, v0

    .line 216
    goto :goto_1

    :cond_3
    move v1, p1

    .line 218
    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v0, :cond_1

    .line 249
    packed-switch p2, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    .line 251
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 253
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 255
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 256
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 258
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 260
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 262
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 263
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 265
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 267
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 263
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 223
    .line 224
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v2, :cond_3

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_0

    move v0, v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/slidingmenu/lib/d;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/d;->scrollTo(II)V

    .line 242
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 243
    const-string v1, "CustomViewBehind"

    const-string v2, "behind INVISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/d;->setVisibility(I)V

    .line 245
    return-void

    .line 227
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v0, v1

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/slidingmenu/lib/d;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/d;->scrollTo(II)V

    goto :goto_0

    .line 231
    :cond_5
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 232
    iget-object v3, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v3, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    if-nez p2, :cond_6

    move v0, v1

    .line 235
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_9

    .line 236
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/slidingmenu/lib/d;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/d;->scrollTo(II)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 232
    goto :goto_1

    :cond_8
    move v2, v0

    .line 233
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/slidingmenu/lib/d;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/d;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/d;->p:I

    if-gtz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v0, :cond_2

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/slidingmenu/lib/d;->p:I

    sub-int/2addr v0, v2

    .line 365
    :goto_1
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/slidingmenu/lib/d;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 355
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    .line 357
    :cond_3
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 358
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 360
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/slidingmenu/lib/d;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/slidingmenu/lib/d;->p:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 370
    iget-boolean v1, p0, Lcom/slidingmenu/lib/d;->k:Z

    if-nez v1, :cond_0

    .line 389
    :goto_0
    return-void

    .line 371
    :cond_0
    iget v1, p0, Lcom/slidingmenu/lib/d;->q:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 372
    iget-object v3, p0, Lcom/slidingmenu/lib/d;->l:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget v1, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v1, :cond_1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 388
    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/d;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 378
    :cond_1
    iget v1, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 381
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 384
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/d;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 329
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v2, :cond_2

    .line 330
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 330
    goto :goto_0

    .line 331
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-ne v2, v0, :cond_3

    .line 332
    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 333
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 336
    goto :goto_0
.end method

.method public a(Landroid/view/View;IF)Z
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/slidingmenu/lib/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 316
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 312
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slidingmenu/lib/d;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_0
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getSecondaryBehindWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 396
    iget-boolean v0, p0, Lcom/slidingmenu/lib/d;->r:Z

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->selected_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 402
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 403
    iget v1, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v1, :cond_3

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 405
    sub-int v0, v1, v0

    .line 406
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 407
    iget-object v1, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/d;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 414
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 408
    :cond_3
    iget v1, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 412
    iget-object v1, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/d;->getSelectorTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public b(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v2, :cond_2

    .line 341
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 341
    goto :goto_0

    .line 342
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-ne v2, v0, :cond_3

    .line 343
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 344
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 347
    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 294
    iget v4, p0, Lcom/slidingmenu/lib/d;->j:I

    if-nez v4, :cond_2

    .line 295
    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/slidingmenu/lib/d;->e:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_2
    iget v4, p0, Lcom/slidingmenu/lib/d;->j:I

    if-ne v4, v0, :cond_4

    .line 297
    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/slidingmenu/lib/d;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 298
    :cond_4
    iget v4, p0, Lcom/slidingmenu/lib/d;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 299
    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/slidingmenu/lib/d;->e:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/slidingmenu/lib/d;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public b(Landroid/view/View;IF)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_3

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    .line 325
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-eq v2, v0, :cond_4

    iget v2, p0, Lcom/slidingmenu/lib/d;->j:I

    if-ne v2, v3, :cond_5

    if-ne p2, v3, :cond_5

    .line 323
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->h:Lcom/slidingmenu/lib/SlidingMenu$a;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->h:Lcom/slidingmenu/lib/SlidingMenu$a;

    iget-object v1, p0, Lcom/slidingmenu/lib/d;->b:Lcom/slidingmenu/lib/a;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/a;->getPercentOpen()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/slidingmenu/lib/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    .line 125
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/slidingmenu/lib/d;->j:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/slidingmenu/lib/d;->m:F

    return v0
.end method

.method public getSecondaryBehindWidth()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/slidingmenu/lib/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    sub-int v0, p4, p2

    .line 134
    sub-int v1, p5, p3

    .line 135
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/d;->f:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 136
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/d;->g:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 138
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, p1}, Lcom/slidingmenu/lib/d;->getDefaultSize(II)I

    move-result v0

    .line 143
    invoke-static {v4, p2}, Lcom/slidingmenu/lib/d;->getDefaultSize(II)I

    move-result v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/d;->setMeasuredDimension(II)V

    .line 145
    iget v2, p0, Lcom/slidingmenu/lib/d;->f:I

    sub-int v2, v0, v2

    invoke-static {p1, v4, v2}, Lcom/slidingmenu/lib/d;->getChildMeasureSpec(III)I

    move-result v2

    .line 146
    invoke-static {p2, v4, v1}, Lcom/slidingmenu/lib/d;->getChildMeasureSpec(III)I

    move-result v1

    .line 147
    iget-object v3, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 148
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 149
    iget v2, p0, Lcom/slidingmenu/lib/d;->g:I

    sub-int/2addr v0, v2

    invoke-static {p1, v4, v0}, Lcom/slidingmenu/lib/d;->getChildMeasureSpec(III)I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 153
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/slidingmenu/lib/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 106
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->h:Lcom/slidingmenu/lib/SlidingMenu$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->invalidate()V

    .line 108
    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/slidingmenu/lib/SlidingMenu$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->h:Lcom/slidingmenu/lib/SlidingMenu$a;

    .line 53
    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/slidingmenu/lib/d;->i:Z

    .line 101
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/d;->removeView(Landroid/view/View;)V

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/d;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public setCustomViewAbove(Lcom/slidingmenu/lib/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->b:Lcom/slidingmenu/lib/a;

    .line 49
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 2

    .prologue
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iput p1, p0, Lcom/slidingmenu/lib/d;->q:F

    .line 209
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/slidingmenu/lib/d;->k:Z

    .line 203
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_2
    iput p1, p0, Lcom/slidingmenu/lib/d;->j:I

    .line 172
    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/slidingmenu/lib/d;->m:F

    .line 180
    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/d;->removeView(Landroid/view/View;)V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/d;->addView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->o:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->invalidate()V

    .line 194
    return-void
.end method

.method public setSecondaryWidthOffset(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/slidingmenu/lib/d;->g:I

    .line 62
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->requestLayout()V

    .line 63
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->selected_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 426
    iput-object v2, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    .line 430
    iget-object v0, p0, Lcom/slidingmenu/lib/d;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->selected_view:I

    const-string v2, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->invalidate()V

    .line 433
    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->s:Landroid/graphics/Bitmap;

    .line 443
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->refreshDrawableState()V

    .line 444
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/slidingmenu/lib/d;->r:Z

    .line 421
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/slidingmenu/lib/d;->n:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->invalidate()V

    .line 189
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/slidingmenu/lib/d;->p:I

    .line 198
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->invalidate()V

    .line 199
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/slidingmenu/lib/d;->a:I

    .line 307
    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/slidingmenu/lib/d;->f:I

    .line 57
    invoke-virtual {p0}, Lcom/slidingmenu/lib/d;->requestLayout()V

    .line 58
    return-void
.end method
