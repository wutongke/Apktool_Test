.class public Lcom/ss/android/topic/fragment/a;
.super Lcom/ss/android/topic/fragment/g;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/g;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    .line 20
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 24
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onStart()V

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->x()V

    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->k()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v1}, Lcom/ss/android/topic/forumdetail/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b;->a(I)V

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->y()V

    .line 50
    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/a;->a:Lcom/ss/android/topic/forumdetail/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b;->a(I)V

    goto :goto_0
.end method
