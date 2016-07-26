.class public Lcom/ss/android/common/ui/view/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/Layout$Alignment;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/common/ui/view/g;->i:[I

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/common/ui/view/g;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/ss/android/common/ui/view/g;->d:Landroid/text/Layout$Alignment;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/common/ui/view/g;->h:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/common/ui/view/g;->a:Landroid/content/res/Resources;

    .line 74
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    .line 76
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    .line 77
    iget-object v2, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/ss/android/common/ui/view/g;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Landroid/text/TextPaint;->density:F

    .line 78
    iget-object v2, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 80
    const/16 v3, 0xf

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Lcom/ss/android/common/ui/view/g;->i:[I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 88
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    sget-object v4, Lcom/ss/android/common/ui/view/g;->j:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v6, v2

    .line 94
    :goto_0
    if-eqz v6, :cond_2

    move v4, v0

    move-object v2, v5

    move v0, v1

    .line 95
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 96
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 97
    packed-switch v8, :pswitch_data_0

    .line 95
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99
    :pswitch_0
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_2

    .line 102
    :pswitch_1
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_2

    .line 105
    :pswitch_2
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 108
    :pswitch_3
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v0

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 118
    :goto_3
    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/g;->a(Landroid/content/res/ColorStateList;)V

    .line 119
    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/g;->a(F)V

    .line 122
    packed-switch v1, :pswitch_data_1

    .line 136
    :goto_5
    invoke-virtual {p0, v5, v2}, Lcom/ss/android/common/ui/view/g;->a(Landroid/graphics/Typeface;I)V

    .line 137
    return-void

    .line 118
    :cond_1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    .line 124
    :pswitch_4
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    .line 128
    :pswitch_5
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    .line 132
    :pswitch_6
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_2
    move v2, v1

    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v6, v5

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 328
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/ui/view/g;->c:Landroid/text/StaticLayout;

    .line 331
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/g;->invalidateSelf()V

    .line 342
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 335
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    double-to-int v3, v4

    iget-object v4, p0, Lcom/ss/android/common/ui/view/g;->d:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/g;->c:Landroid/text/StaticLayout;

    .line 337
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/common/ui/view/g;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 192
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/g;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->f:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 351
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/g;->a(Landroid/content/res/ColorStateList;)V

    .line 295
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 182
    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/g;->a(F)V

    .line 183
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ss/android/common/ui/view/g;->f:Landroid/content/res/ColorStateList;

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/g;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/g;->a([I)Z

    .line 304
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/g;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 261
    if-lez p2, :cond_4

    .line 262
    if-nez p1, :cond_1

    .line 263
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 268
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/g;->a(Landroid/graphics/Typeface;)V

    .line 270
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 271
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 272
    iget-object v3, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 273
    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 279
    :goto_3
    return-void

    .line 265
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 270
    goto :goto_1

    :cond_3
    move v0, v2

    .line 273
    goto :goto_2

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/g;->a(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 145
    if-nez p1, :cond_0

    const-string p1, ""

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/ss/android/common/ui/view/g;->h:Ljava/lang/CharSequence;

    .line 149
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/g;->a()V

    .line 150
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 402
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 410
    :goto_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 411
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/ui/view/g;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, -0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, -0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 361
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/g;->a([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 418
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/common/ui/view/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 430
    :cond_0
    return-void
.end method
