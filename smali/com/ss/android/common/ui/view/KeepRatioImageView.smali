.class public Lcom/ss/android/common/ui/view/KeepRatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/KeepRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/ui/view/KeepRatioImageView;->setMeasuredDimension(II)V

    .line 63
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 36
    if-nez v4, :cond_1

    move v2, v0

    .line 39
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 40
    if-nez v4, :cond_5

    move v1, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/ui/view/KeepRatioImageView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 49
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v0, v2

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/ui/view/KeepRatioImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/ui/view/KeepRatioImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/ui/view/KeepRatioImageView;->setMeasuredDimension(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
