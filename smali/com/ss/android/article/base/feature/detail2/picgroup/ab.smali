.class Lcom/ss/android/article/base/feature/detail2/picgroup/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 854
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v2

    .line 855
    if-nez v2, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;)V

    .line 859
    add-int v3, p2, p3

    .line 860
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v3, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;Z)Z

    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->h(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->i(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->g:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/x;Z)Z

    .line 865
    :cond_2
    if-lt v3, p4, :cond_0

    .line 869
    check-cast p1, Landroid/widget/ListView;

    .line 870
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->ac:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;)I

    move-result v0

    .line 878
    if-ltz v0, :cond_0

    .line 881
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ab;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->c(Lcom/ss/android/article/base/feature/detail2/picgroup/x;I)V

    goto :goto_0

    .line 860
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method
