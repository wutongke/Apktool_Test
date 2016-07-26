.class public Lcom/ss/android/common/ui/view/WrapLineFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Z

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput v2, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a:I

    .line 16
    iput v2, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->b:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    .line 30
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->WrapLineFlowLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Lcom/ss/android/article/news/R$styleable;->WrapLineFlowLayout_hSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a:I

    .line 32
    sget v1, Lcom/ss/android/article/news/R$styleable;->WrapLineFlowLayout_vSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->b:I

    .line 33
    sget v1, Lcom/ss/android/article/news/R$styleable;->WrapLineFlowLayout_alignCenter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->c:Z

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget v0, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a:I

    if-gez v0, :cond_0

    .line 36
    iput v2, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a:I

    .line 37
    :cond_0
    iget v0, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->b:I

    if-gez v0, :cond_1

    .line 38
    iput v2, p0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->b:I

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 145
    new-instance v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 140
    instance-of v0, p1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a()Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildCount()I

    move-result v2

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    .line 134
    iget v4, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    iget v5, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->b:I

    iget v6, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getPaddingTop()I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getPaddingLeft()I

    move-result v9

    .line 49
    if-nez v2, :cond_f

    .line 50
    const/4 v1, 0x0

    move v3, v1

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v1, v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildCount()I

    move-result v14

    .line 56
    const/4 v8, 0x0

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    const/4 v1, 0x0

    move v12, v1

    move v7, v6

    move v10, v9

    :goto_1
    if-ge v12, v14, :cond_7

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 61
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    .line 64
    if-gtz v6, :cond_0

    .line 65
    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 66
    const/4 v4, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 67
    invoke-virtual {v15, v2, v4}, Landroid/view/View;->measure(II)V

    .line 68
    iput v10, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    .line 69
    iput v5, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->b:I

    .line 59
    :goto_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 72
    :cond_0
    iget v2, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->width:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    .line 73
    const/high16 v2, -0x80000000

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 79
    :goto_3
    iget v4, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v4, v0, :cond_3

    .line 80
    const/4 v4, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 86
    :goto_4
    invoke-virtual {v15, v2, v4}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v7, :cond_e

    .line 88
    if-lez v8, :cond_d

    .line 89
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->b:I

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    move v4, v2

    .line 91
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->c:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-le v7, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    div-int/lit8 v5, v7, 0x2

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    .line 94
    iget v8, v2, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    add-int/2addr v8, v5

    iput v8, v2, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    goto :goto_6

    .line 74
    :cond_1
    iget v2, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    .line 77
    :cond_2
    iget v2, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    .line 81
    :cond_3
    iget v4, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->height:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_4

    .line 82
    const/4 v4, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 84
    :cond_4
    iget v4, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->height:I

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 96
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 99
    const/4 v2, 0x0

    move v5, v4

    move v7, v9

    move v4, v2

    move v2, v6

    .line 101
    :goto_7
    iput v7, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    .line 102
    iput v5, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->b:I

    .line 103
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->c:Z

    if-eqz v8, :cond_6

    .line 104
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->a:I

    add-int/2addr v1, v8

    .line 106
    add-int v10, v7, v1

    .line 107
    sub-int v7, v2, v1

    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v4, :cond_c

    .line 109
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto/16 :goto_2

    .line 112
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->c:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    if-le v7, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 113
    div-int/lit8 v2, v7, 0x2

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;

    .line 115
    iget v6, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    add-int/2addr v6, v2

    iput v6, v1, Lcom/ss/android/common/ui/view/WrapLineFlowLayout$a;->a:I

    goto :goto_8

    .line 117
    :cond_8
    if-lez v8, :cond_9

    .line 118
    add-int/2addr v5, v8

    .line 120
    :cond_9
    if-nez v13, :cond_a

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v5

    .line 125
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setMeasuredDimension(II)V

    .line 126
    return-void

    .line 122
    :cond_a
    const/high16 v1, -0x80000000

    if-ne v13, v1, :cond_b

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9

    :cond_b
    move v1, v11

    goto :goto_9

    :cond_c
    move v8, v4

    goto/16 :goto_2

    :cond_d
    move v4, v5

    goto/16 :goto_5

    :cond_e
    move v2, v7

    move v4, v8

    move v7, v10

    goto/16 :goto_7

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method
