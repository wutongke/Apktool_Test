.class Lcom/ss/android/article/base/feature/update/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x5

    if-gt p4, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->u()V

    .line 394
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/e;->a(Z)V

    .line 378
    :cond_0
    if-nez p2, :cond_3

    .line 387
    :cond_1
    :goto_1
    return-void

    .line 376
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Lcom/ss/android/article/base/feature/update/activity/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Lcom/ss/android/article/base/feature/update/activity/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/l;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->d(Lcom/ss/android/article/base/feature/update/activity/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
