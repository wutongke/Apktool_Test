.class Lcom/ss/android/article/base/feature/detail/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail/presenter/at;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1543
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_0

    .line 1545
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1547
    :cond_0
    if-eqz v0, :cond_1

    .line 1548
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1551
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 1552
    check-cast v0, Landroid/view/View;

    .line 1554
    :goto_0
    if-nez v0, :cond_2

    .line 1562
    :goto_1
    return-object v1

    .line 1557
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1559
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;

    if-eqz v2, :cond_3

    .line 1560
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/at;

    :goto_2
    move-object v1, v0

    .line 1562
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1581
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/ae;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v2

    .line 1582
    if-nez v2, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->g(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1594
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_2

    .line 1596
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a([I)V

    .line 1598
    :cond_2
    add-int v3, p2, p3

    .line 1599
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v3, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    .line 1600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->p(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->q(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 1602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    .line 1604
    :cond_3
    if-lt v3, p4, :cond_0

    .line 1608
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 1609
    check-cast p1, Landroid/widget/ListView;

    .line 1610
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 1614
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;)I

    move-result v0

    .line 1619
    if-ltz v0, :cond_0

    .line 1622
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)V

    goto/16 :goto_0

    .line 1599
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1567
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/ae;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    .line 1568
    if-nez v0, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-nez v1, :cond_2

    .line 1572
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 1574
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ae;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->i(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    goto :goto_0
.end method
