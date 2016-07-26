.class public Lcom/ss/android/article/base/ui/DragSortGridView/b;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Transformation;

.field private b:I

.field protected c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getChildTransformation()Landroid/view/animation/Transformation;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a:Landroid/view/animation/Transformation;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a:Landroid/view/animation/Transformation;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a:Landroid/view/animation/Transformation;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/view/View;JLandroid/view/animation/Animation;I)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p5}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getHeight()I

    move-result v4

    invoke-virtual {p5, v2, v3, v0, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->d:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->d:Z

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->onAnimationStart()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->d()V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getChildTransformation()Landroid/view/animation/Transformation;

    move-result-object v0

    .line 64
    invoke-virtual {p5, p3, p4, v0}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v7

    .line 65
    invoke-virtual {p5}, Landroid/view/animation/Animation;->willChangeTransformationMatrix()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 73
    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    .line 74
    mul-float/2addr v0, v1

    .line 76
    :goto_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 78
    const/16 v6, 0x14

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 81
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 88
    :cond_2
    if-eqz v7, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->invalidate()V

    .line 98
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->b(I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->d:Z

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->onAnimationEnd()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->c()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getFirstVisiblePosition()I

    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getLastVisiblePosition()I

    move-result v2

    .line 143
    if-lt p2, v1, :cond_0

    if-gt p2, v2, :cond_0

    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;-><init>()V

    iget v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->c(I)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a(Lcom/ss/android/article/base/ui/DragSortGridView/b;)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a(Landroid/content/res/Resources;)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a()Lcom/ss/android/article/base/ui/DragSortGridView/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a(III)V

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/widget/GridView;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->b()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a:Landroid/view/animation/Transformation;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->d:Z

    .line 131
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    const/4 v0, -0x1

    .line 36
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a(Landroid/view/View;)I

    move-result v7

    .line 39
    :goto_0
    if-ltz v7, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    invoke-virtual {v1, v7}, Lcom/ss/android/article/base/ui/DragSortGridView/c;->a(I)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->a(Landroid/graphics/Canvas;Landroid/view/View;JLandroid/view/animation/Animation;I)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 44
    if-ltz v0, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    :cond_1
    return v1

    :cond_2
    move v7, v0

    .line 36
    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->e:Z

    if-eqz v0, :cond_0

    .line 166
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_0
.end method

.method public setChildAnimationController(Lcom/ss/android/article/base/ui/DragSortGridView/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->c:Lcom/ss/android/article/base/ui/DragSortGridView/c;

    .line 135
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 118
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->b:I

    .line 119
    return-void
.end method

.method public setOrderDesc(Z)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/b;->setChildrenDrawingOrderEnabled(Z)V

    .line 160
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/b;->e:Z

    .line 161
    return-void
.end method
