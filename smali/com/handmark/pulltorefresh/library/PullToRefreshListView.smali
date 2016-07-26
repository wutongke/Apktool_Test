.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.super Lcom/handmark/pulltorefresh/library/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$1;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/e",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/widget/FrameLayout;

.field protected d:Lcom/handmark/pulltorefresh/library/c;

.field final e:Ljava/lang/Runnable;

.field private f:Lcom/handmark/pulltorefresh/library/a/c;

.field private g:Lcom/handmark/pulltorefresh/library/a/c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/e;-><init>(Landroid/content/Context;)V

    .line 378
    new-instance v0, Lcom/handmark/pulltorefresh/library/h;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/h;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 378
    new-instance v0, Lcom/handmark/pulltorefresh/library/h;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/h;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/e;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 378
    new-instance v0, Lcom/handmark/pulltorefresh/library/h;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/h;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/e;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 378
    new-instance v0, Lcom/handmark/pulltorefresh/library/h;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/h;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Ljava/lang/Runnable;

    .line 63
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 257
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/e;->a(Landroid/content/res/TypedArray;)V

    .line 260
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h:Z

    .line 262
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h:Z

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 267
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v3, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    .line 269
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/library/a/c;->a(I)V

    .line 271
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 275
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/widget/FrameLayout;

    .line 276
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v2, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 277
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 288
    :cond_0
    return-void
.end method

.method public a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/e;->a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 218
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/a/c;->a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 219
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 232
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected b(ZZ)Lcom/handmark/pulltorefresh/library/b;
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/e;->b(ZZ)Lcom/handmark/pulltorefresh/library/b;

    move-result-object v0

    .line 201
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h:Z

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v1

    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/c;)V

    .line 207
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/c;)V

    .line 212
    :cond_1
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    .line 244
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/common/util/q;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/common/util/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOverScrollMode(Landroid/view/View;I)V

    .line 252
    :cond_2
    return-object v0
.end method

.method protected c(ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/e;->c(ZZ)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-super {p0, p1, v2}, Lcom/handmark/pulltorefresh/library/e;->c(ZZ)V

    .line 92
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v4

    .line 104
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    .line 105
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 107
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    .line 112
    :goto_1
    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/a/c;->k()V

    .line 113
    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/a/c;->g()V

    .line 116
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 119
    invoke-virtual {v4, v2}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 120
    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/c;->i()V

    .line 122
    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->j()V

    .line 128
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setHeaderScroll(I)V

    .line 132
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(I)V

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v5

    .line 96
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 97
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    .line 98
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 99
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    .line 100
    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_0
    return-void
.end method

.method public final getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected m()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h:Z

    if-nez v0, :cond_0

    .line 145
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/e;->m()V

    .line 195
    :goto_0
    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v5

    .line 165
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    .line 166
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    .line 168
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    :goto_1
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 174
    :goto_2
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/a/c;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 177
    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/c;->l()V

    .line 180
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 187
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v3, :cond_1

    .line 188
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setHeaderScroll(I)V

    .line 194
    :cond_1
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/e;->m()V

    goto :goto_0

    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v6

    .line 157
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 158
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getFooterSize()I

    move-result v4

    .line 160
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    .line 161
    goto :goto_2

    :cond_2
    move v0, v2

    .line 160
    goto :goto_3

    :cond_3
    move v1, v2

    .line 168
    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method p()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/e;->g()V

    .line 387
    return-void
.end method

.method public setExtraEnabled(Z)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/e;->setExtraEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->setExtraEnabled(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Lcom/handmark/pulltorefresh/library/c;

    .line 67
    return-void
.end method
