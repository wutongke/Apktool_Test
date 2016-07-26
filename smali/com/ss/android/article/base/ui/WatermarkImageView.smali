.class public Lcom/ss/android/article/base/ui/WatermarkImageView;
.super Lcom/ss/android/article/common/NightModeAsyncImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    :goto_0
    return v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->a:Landroid/graphics/Paint;

    .line 60
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->a:Landroid/graphics/Paint;

    const-string v3, "GIF"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->e:F

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->b:Landroid/graphics/Paint;

    const/high16 v3, -0x4e000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->h:F

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->f:I

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->g:I

    .line 70
    iget v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->e:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->h:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 71
    iget v3, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->g:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 72
    iget-object v4, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    if-nez v4, :cond_4

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->g:I

    int-to-float v6, v6

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    .line 78
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    :goto_2
    move v1, v0

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v4, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->g:I

    int-to-float v6, v6

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 78
    goto :goto_2
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    const-string v0, "GIF"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->h:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onSizeChanged(IIII)V

    .line 49
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->a(Z)Z

    .line 52
    :cond_1
    return-void
.end method

.method public setWatermarkFlag(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/article/base/ui/WatermarkImageView;->d:I

    .line 40
    return-void
.end method
