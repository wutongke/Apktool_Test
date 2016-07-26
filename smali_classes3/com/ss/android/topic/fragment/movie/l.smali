.class Lcom/ss/android/topic/fragment/movie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/activity/aj$c;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 506
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->h(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/presenter/p;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/aj;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->h(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/presenter/p;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/aj;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->i(Lcom/ss/android/topic/fragment/movie/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/aj;Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0, v4}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/topic/fragment/movie/f;Landroid/view/View;)Landroid/view/View;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->j(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/ar;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->j(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-virtual {v1}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/f;->i(Lcom/ss/android/topic/fragment/movie/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/ar;Landroid/view/View;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/l;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0, v4}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/topic/fragment/movie/f;Landroid/view/View;)Landroid/view/View;

    .line 515
    :cond_1
    return-void
.end method
