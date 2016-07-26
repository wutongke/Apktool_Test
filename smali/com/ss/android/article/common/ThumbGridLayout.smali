.class public Lcom/ss/android/article/common/ThumbGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/ThumbGridLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->a:I

    .line 21
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    .line 22
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    .line 23
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->d:I

    .line 24
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->e:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->f:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->g:I

    .line 38
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbVSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->a:I

    .line 40
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbHSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    .line 41
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbColumn:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->a:I

    if-gez v0, :cond_0

    .line 44
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->a:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    if-gez v0, :cond_1

    .line 47
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    .line 49
    :cond_1
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    if-gez v0, :cond_2

    .line 50
    iput v3, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/article/common/ThumbGridLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 149
    new-instance v0, Lcom/ss/android/article/common/ThumbGridLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/common/ThumbGridLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/article/common/ThumbGridLayout$a;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/ss/android/article/common/ThumbGridLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/common/ThumbGridLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/common/ThumbGridLayout$a;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/ss/android/article/common/ThumbGridLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/ThumbGridLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->d:I

    .line 60
    iput p2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->e:I

    .line 61
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 144
    instance-of v0, p1, Lcom/ss/android/article/common/ThumbGridLayout$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->a()Lcom/ss/android/article/common/ThumbGridLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/ThumbGridLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/article/common/ThumbGridLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/ThumbGridLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/common/ThumbGridLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public getChildWidth()I
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout$a;

    .line 129
    iget v4, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->a:I

    iget v5, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->b:I

    iget v6, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getPaddingTop()I

    move-result v5

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getPaddingLeft()I

    move-result v7

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not support UNSPECIFIED mode in width!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildCount()I

    move-result v8

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 79
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->e:I

    if-lez v0, :cond_2

    .line 80
    new-instance v0, Lcom/ss/android/article/common/e/a$a;

    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->d:I

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->e:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/e/a$a;-><init>(II)V

    .line 81
    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->f:I

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v0, v1}, Lcom/ss/android/article/common/e/a;->a(Lcom/ss/android/article/common/e/a$a;I)V

    .line 87
    :goto_0
    iget v1, v0, Lcom/ss/android/article/common/e/a$a;->b:I

    .line 88
    invoke-virtual {p0, v4}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 89
    iget v3, v0, Lcom/ss/android/article/common/e/a$a;->a:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Lcom/ss/android/article/common/e/a$a;->b:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout$a;

    .line 92
    iput v7, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->a:I

    .line 93
    iput v5, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->b:I

    move v0, v1

    .line 119
    :goto_1
    invoke-virtual {p0, v9, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->setMeasuredDimension(II)V

    .line 121
    return-void

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/ss/android/article/common/e/a;->a(Lcom/ss/android/article/common/e/a$a;)V

    goto :goto_0

    .line 95
    :cond_2
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    .line 96
    const/4 v1, 0x4

    if-ne v8, v1, :cond_5

    .line 97
    const/4 v0, 0x2

    move v1, v0

    .line 100
    :goto_2
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    mul-int/2addr v0, v2

    sub-int v0, v9, v0

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->c:I

    div-int v10, v0, v2

    .line 101
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 102
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->g:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    .line 103
    :goto_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    move v0, v5

    .line 106
    :goto_4
    if-ge v4, v8, :cond_4

    .line 107
    rem-int v0, v4, v1

    .line 108
    iget v6, p0, Lcom/ss/android/article/common/ThumbGridLayout;->b:I

    add-int/2addr v6, v10

    mul-int/2addr v0, v6

    add-int v12, v0, v7

    .line 109
    div-int v0, v4, v1

    .line 110
    iget v6, p0, Lcom/ss/android/article/common/ThumbGridLayout;->a:I

    add-int/2addr v6, v11

    mul-int/2addr v0, v6

    add-int v6, v0, v5

    .line 111
    invoke-virtual {p0, v4}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout$a;

    .line 114
    iput v12, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->a:I

    .line 115
    iput v6, v0, Lcom/ss/android/article/common/ThumbGridLayout$a;->b:I

    .line 106
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_3
    move v2, v3

    .line 102
    goto :goto_3

    .line 117
    :cond_4
    add-int/2addr v0, v11

    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public setItemHeight(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->g:I

    .line 65
    return-void
.end method

.method public setSingleImageUiType(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->f:I

    .line 56
    return-void
.end method
