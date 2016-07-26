.class public Lcom/ss/android/article/base/feature/user/social/av;
.super Lcom/ss/android/article/base/feature/user/social/bw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->q:Z

    if-eqz v0, :cond_0

    const-string v5, "myfol"

    .line 43
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->h:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/av;->g:Landroid/view/View;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/av;->a(Lcom/ss/android/common/app/o;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aw;-><init>(Lcom/ss/android/article/base/feature/user/social/av;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ax;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ax;-><init>(Lcom/ss/android/article/base/feature/user/social/av;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 82
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->a()V

    .line 83
    return-void

    .line 42
    :cond_0
    const-string v5, "fol"

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->addfriend_loading:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/av;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string v2, "bundle_user_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 28
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ss/android/newmedia/b;->y(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->q:Z

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 36
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->s:Z

    .line 37
    const-string v0, "followings_enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/av;->a(Ljava/lang/String;)V

    .line 38
    return-void

    .line 31
    :cond_0
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/av;->c:J

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/newmedia/b;->d(Landroid/content/Context;J)Lcom/ss/android/account/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 6

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bw;->a(ZZI)V

    .line 88
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/av;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/av;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 92
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/av;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/user/social/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/ss/android/article/base/feature/user/social/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v2}, Lcom/ss/android/account/a/m;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(II)V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "profile_following"

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 113
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/av;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 117
    :cond_0
    return-object v0
.end method
