.class public Lcom/ss/android/article/base/feature/user/social/ap;
.super Lcom/ss/android/article/base/feature/user/social/bw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 29
    const-string v5, ""

    .line 30
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->h:Landroid/content/Context;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ap;->g:Landroid/view/View;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ap;->a(Lcom/ss/android/common/app/o;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aq;-><init>(Lcom/ss/android/article/base/feature/user/social/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ar;-><init>(Lcom/ss/android/article/base/feature/user/social/ap;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 65
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->a()V

    .line 66
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->not_blacklist_loading:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->social_profile_blacklist_none:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->social_profile_blacklist_nodata:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/ap;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->social_profile_error_bg:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ap;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->c:J

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->h:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ap;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;J)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->b:Lcom/ss/android/account/a/m;

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ap;->s:Z

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "blacklist"

    return-object v0
.end method
