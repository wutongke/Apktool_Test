.class public Lcom/ss/android/article/base/ui/o;
.super Lcom/ss/android/article/base/ui/ak;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/ak;-><init>(Landroid/content/Context;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/ak;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/article/base/ui/o;->a:I

    int-to-float v0, v0

    add-float v5, p5, v0

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 90
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 91
    invoke-super/range {v0 .. v9}, Lcom/ss/android/article/base/ui/ak;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    .line 99
    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 72
    if-eqz p5, :cond_0

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 74
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 76
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 80
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/ss/android/article/base/ui/o;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/o;->b:I

    add-int/2addr v0, v1

    return v0
.end method
