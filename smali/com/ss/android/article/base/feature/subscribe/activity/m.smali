.class Lcom/ss/android/article/base/feature/subscribe/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/j;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-lez p4, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->d(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b(Lcom/ss/android/article/base/feature/subscribe/activity/j;Z)Z

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->c()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/m;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->e(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
