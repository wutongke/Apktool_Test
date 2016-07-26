.class Lcom/ss/android/article/base/feature/detail/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1516
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v0

    if-nez v0, :cond_2

    .line 1517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;[I)[I

    .line 1519
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->o(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1520
    new-array v0, v2, [I

    .line 1521
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocationInWindow([I)V

    .line 1522
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 1523
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    .line 1530
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1525
    :cond_3
    new-array v0, v2, [I

    .line 1526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 1527
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 1528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->n(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/ad;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    goto :goto_1
.end method
