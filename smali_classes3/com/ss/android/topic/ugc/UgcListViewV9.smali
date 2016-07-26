.class public Lcom/ss/android/topic/ugc/UgcListViewV9;
.super Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/View;

.field f:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->a()V

    .line 30
    return-void
.end method

.method private getDefaultHeaderView()Landroid/view/View;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    .line 115
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_list_header:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 116
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getDefaultHeaderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/topic/ugc/UgcListViewV9;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setVerticalScrollBarEnabled(Z)V

    .line 109
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->a()V

    .line 110
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->a(Landroid/widget/AbsListView;III)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->f:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->f:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->c()V

    .line 192
    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->removeHeaderView(Landroid/view/View;)Z

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_3

    .line 135
    :cond_2
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    .line 137
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildCount()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getVisibleHeaderViewsCount()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 51
    mul-int/lit8 v0, v1, 0x64

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getVisibleHeaderViewsCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    add-int/2addr v0, v2

    .line 59
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 68
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildCount()I

    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeaderViewsCount()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getVisibleHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 96
    if-lez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v3, v1

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVerticalScrollRange()I
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    return v0
.end method

.method public getVisibleHeaderViewsCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildCount()I

    move-result v2

    move v1, v0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 76
    sget v4, Lcom/ss/android/article/news/R$id;->tag_list_header:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/topic/ugc/UgcListViewV9;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcListViewV9;->f:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    .line 196
    return-void
.end method
