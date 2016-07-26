.class public Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 41
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 42
    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 44
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v3

    .line 47
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 48
    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->setGravity(I)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_3
    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->setGravity(I)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/view/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method
