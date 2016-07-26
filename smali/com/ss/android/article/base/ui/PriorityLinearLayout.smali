.class public Lcom/ss/android/article/base/ui/PriorityLinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a:I

    .line 24
    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->b:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a:I

    .line 24
    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->b:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a:I

    .line 24
    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->b:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 92
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-static {v0, v1, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I

    move-result v1

    if-gtz v1, :cond_1

    move v0, v2

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-static {v0, v1, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 79
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    if-ne v1, v3, :cond_3

    move v0, v3

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    add-int v1, v2, v3

    div-int/lit8 v4, v1, 0x2

    .line 85
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-static {v0, v1, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I

    move-result v0

    .line 87
    if-nez v0, :cond_4

    move v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-gez v0, :cond_5

    .line 90
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Landroid/view/View;Ljava/util/List;I)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_5
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Landroid/view/View;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0
.end method

.method private static a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I
    .locals 2

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 98
    iget v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a:I

    iget v1, p1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a:I

    sub-int/2addr v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->b:I

    iget v1, p1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingTop()I

    move-result v1

    add-int v5, v0, v1

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v2, v5

    .line 121
    :goto_0
    if-ltz v4, :cond_5

    .line 122
    if-lt v3, v6, :cond_0

    move v1, v4

    .line 143
    :goto_1
    if-ltz v1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v10, :cond_3

    .line 143
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    move v0, v2

    move v1, v3

    .line 121
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    .line 130
    iget v7, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->width:I

    add-int/2addr v7, v8

    if-le v7, v6, :cond_2

    move v1, v4

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    iget v7, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->leftMargin:I

    iget v8, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 134
    iget v7, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->width:I

    invoke-static {p1, v3, v7}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->topMargin:I

    add-int/2addr v8, v5

    iget v9, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->height:I

    invoke-static {p2, v8, v9}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 137
    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v3, v7

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    iget v7, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->topMargin:I

    add-int/2addr v0, v7

    iget v1, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    .line 149
    const/4 v4, -0x2

    invoke-static {v0, v4}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->b(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I

    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    invoke-static {v0, p1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->resolveSize(II)I

    move-result v0

    .line 155
    invoke-static {v1, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->resolveSize(II)I

    move-result v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->setMeasuredDimension(II)V

    .line 157
    return-void

    :cond_5
    move v1, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 58
    :goto_0
    if-ge v0, v2, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->c:Ljava/util/ArrayList;

    invoke-static {v3, v5, v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Landroid/view/View;Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Landroid/view/View;Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method protected b()Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 197
    new-instance v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 207
    instance-of v0, p1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->b()Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a()V

    .line 48
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 161
    sub-int v0, p4, p2

    .line 162
    sub-int v5, p5, p3

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingLeft()I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    .line 165
    :goto_0
    if-ge v3, v6, :cond_4

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    move v0, v2

    .line 165
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;)I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1

    .line 172
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    move v0, v2

    .line 173
    goto :goto_1

    .line 175
    :cond_1
    iget v7, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->leftMargin:I

    add-int/2addr v7, v2

    .line 177
    iget-boolean v2, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->c:Z

    if-eqz v2, :cond_2

    .line 178
    iget v2, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->topMargin:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingTop()I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    .line 184
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v7, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v7

    .line 186
    iget v1, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 179
    :cond_2
    iget-boolean v2, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->d:Z

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, v5, v2

    iget v8, v1, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->bottomMargin:I

    sub-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v2, v8

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 188
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a:I

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a(II)V

    .line 111
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method
