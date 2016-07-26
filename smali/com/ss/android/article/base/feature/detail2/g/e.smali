.class Lcom/ss/android/article/base/feature/detail2/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/v;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 885
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 889
    :cond_0
    if-eqz v0, :cond_1

    .line 890
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 893
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 894
    check-cast v0, Landroid/view/View;

    .line 896
    :goto_0
    if-nez v0, :cond_2

    .line 904
    :goto_1
    return-object v1

    .line 899
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 901
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;

    if-eqz v2, :cond_3

    .line 902
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;

    :goto_2
    move-object v1, v0

    .line 904
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

    .line 926
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/e;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v2

    .line 927
    if-nez v2, :cond_1

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->b(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 933
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->d(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->e(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 935
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->f(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/article/base/feature/detail2/g/a/v;)V

    .line 936
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/g/a/v;->f:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/g/a/v;->f:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/a;->m(Lcom/ss/android/article/base/feature/detail2/g/a;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a([I)V

    .line 940
    :cond_2
    add-int v3, p2, p3

    .line 941
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v3, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->d(Lcom/ss/android/article/base/feature/detail2/g/a;Z)Z

    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->o(Lcom/ss/android/article/base/feature/detail2/g/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->p(Lcom/ss/android/article/base/feature/detail2/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail2/g/a/v;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->notifyDataSetChanged()V

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->e(Lcom/ss/android/article/base/feature/detail2/g/a;Z)Z

    .line 946
    :cond_3
    if-lt v3, p4, :cond_0

    .line 950
    check-cast p1, Landroid/widget/ListView;

    .line 951
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a/v;)I

    move-result v0

    .line 960
    if-ltz v0, :cond_0

    .line 963
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->b(Lcom/ss/android/article/base/feature/detail2/g/a;I)V

    goto :goto_0

    .line 941
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 909
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/e;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    .line 910
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/e;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    .line 911
    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    if-nez v1, :cond_2

    .line 915
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    .line 917
    :cond_2
    if-eqz p2, :cond_0

    .line 918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;Z)Z

    .line 919
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->n(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/bytedance/article/common/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/e;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->n(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/bytedance/article/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/d;->b()V

    goto :goto_0
.end method
