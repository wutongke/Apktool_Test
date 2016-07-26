.class Lcom/ss/android/article/base/feature/update/activity/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 398
    add-int v0, p2, p3

    .line 399
    if-ge v0, p4, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 403
    check-cast v0, Landroid/widget/ListView;

    .line 404
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->f(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
