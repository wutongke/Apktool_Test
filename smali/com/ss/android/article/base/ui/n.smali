.class public Lcom/ss/android/article/base/ui/n;
.super Lcom/ss/android/article/base/ui/ak;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/ak;-><init>(Landroid/content/Context;I)V

    .line 11
    iput v0, p0, Lcom/ss/android/article/base/ui/n;->a:I

    .line 12
    iput v0, p0, Lcom/ss/android/article/base/ui/n;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/article/base/ui/n;->a:I

    .line 60
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/article/base/ui/n;->b:I

    .line 63
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    sub-int v1, p8, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p6

    .line 52
    iget v2, p0, Lcom/ss/android/article/base/ui/n;->a:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    if-eqz p5, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 26
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 29
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 30
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 32
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/ui/n;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/n;->b:I

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method
