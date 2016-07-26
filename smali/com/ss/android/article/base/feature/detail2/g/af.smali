.class Lcom/ss/android/article/base/feature/detail2/g/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/l;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 838
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 842
    :cond_0
    if-eqz v0, :cond_1

    .line 843
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 846
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 847
    check-cast v0, Landroid/view/View;

    .line 849
    :goto_0
    if-nez v0, :cond_2

    .line 857
    :goto_1
    return-object v1

    .line 852
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 854
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;

    if-eqz v2, :cond_3

    .line 855
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;

    :goto_2
    move-object v1, v0

    .line 857
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

    .line 876
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/af;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v2

    .line 877
    if-nez v2, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Lcom/ss/android/article/base/feature/detail2/g/a/l;)V

    .line 881
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->b(Lcom/ss/android/article/base/feature/detail2/g/aa;Lcom/ss/android/article/base/feature/detail2/g/a/l;)V

    .line 882
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;Lcom/ss/android/article/base/feature/detail2/g/a/l;)V

    .line 883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->d(Lcom/ss/android/article/base/feature/detail2/g/aa;Lcom/ss/android/article/base/feature/detail2/g/a/l;)V

    .line 884
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->e(Lcom/ss/android/article/base/feature/detail2/g/aa;Lcom/ss/android/article/base/feature/detail2/g/a/l;)V

    .line 885
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/g/a/l;->f:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/g/a/l;->f:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/aa;->m(Lcom/ss/android/article/base/feature/detail2/g/aa;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a([I)V

    .line 889
    :cond_2
    add-int v3, p2, p3

    .line 890
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v3, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->d(Lcom/ss/android/article/base/feature/detail2/g/aa;Z)Z

    .line 891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->n(Lcom/ss/android/article/base/feature/detail2/g/aa;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->o(Lcom/ss/android/article/base/feature/detail2/g/aa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/g/a/l;->g:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->e(Lcom/ss/android/article/base/feature/detail2/g/aa;Z)Z

    .line 895
    :cond_3
    if-lt v3, p4, :cond_0

    .line 899
    check-cast p1, Landroid/widget/ListView;

    .line 900
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/aa;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/a/l;)I

    move-result v0

    .line 909
    if-ltz v0, :cond_0

    .line 912
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;I)V

    goto :goto_0

    .line 890
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 862
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/af;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    .line 863
    if-nez v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->g:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-nez v1, :cond_2

    .line 867
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->g:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 869
    :cond_2
    if-eqz p2, :cond_0

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/af;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;Z)Z

    goto :goto_0
.end method
