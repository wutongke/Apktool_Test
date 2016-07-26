.class public abstract Lcom/handmark/pulltorefresh/library/e;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

.field private f:Lcom/handmark/pulltorefresh/library/e$a;

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:Z

    .line 73
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:Z

    .line 78
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:Z

    .line 83
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:Z

    .line 88
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 455
    :goto_0
    return v0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 432
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 446
    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    .line 448
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 455
    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/e;->c()Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/e;->p()Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 412
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 419
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    .line 125
    if-lez p4, :cond_2

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->c:Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 137
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 334
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->h:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->g:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->f:Lcom/handmark/pulltorefresh/library/e$a;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->f:Lcom/handmark/pulltorefresh/library/e$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/e$a;->a(IIII)V

    .line 340
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 145
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/e;->c:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 152
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 164
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 180
    if-eqz p1, :cond_1

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 185
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;)I

    move-result v1

    .line 186
    if-ltz v1, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/e;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/e;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/handmark/pulltorefresh/library/a/a;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/a;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a/a;->setEmptyViewInternal(Landroid/view/View;)V

    .line 208
    :goto_1
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/e;->g:Landroid/view/View;

    .line 209
    return-void

    .line 198
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/e;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/e;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;

    .line 225
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/e;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 229
    return-void
.end method

.method public final setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/e;->f:Lcom/handmark/pulltorefresh/library/e$a;

    .line 237
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/e;->h:Z

    .line 233
    return-void
.end method
