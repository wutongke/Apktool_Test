.class public abstract Lcom/ss/android/article/base/feature/user/social/bw;
.super Lcom/ss/android/article/base/feature/user/social/ay;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field protected a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

.field protected b:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bx;-><init>(Lcom/ss/android/article/base/feature/user/social/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 106
    return-void
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    instance-of v0, p3, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ListView;Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bw;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bw;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->pull_list_head_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bw;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bw;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bw;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/bw;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/ay;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->b(Lcom/ss/android/account/a/m$a;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 69
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 41
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->onResume()V

    .line 42
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->m:Z

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bw;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    goto :goto_0
.end method
