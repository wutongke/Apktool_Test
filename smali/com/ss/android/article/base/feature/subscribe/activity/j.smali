.class public Lcom/ss/android/article/base/feature/subscribe/activity/j;
.super Lcom/ss/android/article/base/feature/user/social/ay;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:Lcom/ss/android/article/base/feature/pgc/c;

.field protected c:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/j;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/subscribe/activity/j;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/ss/android/article/base/feature/pgc/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/common/app/k;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a(Lcom/ss/android/common/app/o;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/k;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/l;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/j;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/m;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->nosubscribe_loading:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const-string v3, "bundle_user_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->h(Landroid/content/Context;)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    .line 55
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->q:Z

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 62
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->s:Z

    .line 63
    const-string v0, "subscribers_enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 57
    :cond_1
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a:J

    .line 58
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->h:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;J)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->q:Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->h:Landroid/content/Context;

    const-string v1, "friends"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public a(ZZI)V
    .locals 6

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/ay;->a(ZZI)V

    .line 133
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 137
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/user/social/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lcom/ss/android/article/base/feature/user/social/j;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v2}, Lcom/ss/android/account/a/m;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(II)V

    goto :goto_0
.end method

.method public ab_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->m:Z

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/pgc/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->c()V

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->pull_list_head_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pgc/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    .line 228
    :cond_0
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "profile_subscription"

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 36
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 40
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->b(Lcom/ss/android/account/a/m$a;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 171
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->onResume()V

    goto :goto_0
.end method
