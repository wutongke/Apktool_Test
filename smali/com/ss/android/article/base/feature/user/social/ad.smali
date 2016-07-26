.class public Lcom/ss/android/article/base/feature/user/social/ad;
.super Lcom/ss/android/article/base/feature/user/social/bw;
.source "SourceFile"


# instance fields
.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/ss/android/article/base/feature/model/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bw;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ad;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x5

    .line 66
    .line 67
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->x:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ad;->g:Landroid/view/View;

    const-string v5, ""

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ad;->a(Lcom/ss/android/common/app/o;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->social_action_list_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ad;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->u:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->more_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->v:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ad;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ad;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ad;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ae;-><init>(Lcom/ss/android/article/base/feature/user/social/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/af;-><init>(Lcom/ss/android/article/base/feature/user/social/ad;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 124
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->a()V

    .line 125
    return-void

    .line 71
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->x:Ljava/lang/String;

    goto :goto_0

    .line 74
    :pswitch_1
    const/4 v2, 0x6

    .line 75
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->x:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 189
    :goto_1
    return-void

    .line 161
    :pswitch_0
    const/4 v0, 0x0

    .line 162
    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    packed-switch v2, :pswitch_data_1

    .line 170
    :goto_2
    if-eqz v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ad;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->nofavorite_loading:I

    goto :goto_2

    .line 167
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->tip_loading:I

    goto :goto_2

    .line 177
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ad;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->eO()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->l:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->error_tip_btn:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->l:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->error_tip_btn:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    .line 45
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bM()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->y:Lcom/ss/android/article/base/feature/model/h;

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->X:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/ad;->y:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/user/social/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/model/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->b:Lcom/ss/android/account/a/m;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->s:Z

    .line 49
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const-string v0, "collectors_enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "diggers_enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->h:Landroid/content/Context;

    const-string v1, "readers"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(ZZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bw;->a(ZZI)V

    .line 130
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ad;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->w:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ad;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v2}, Lcom/ss/android/account/a/m;->f()I

    move-result v2

    sub-int/2addr v0, v2

    .line 149
    if-lez v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ad;->v:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->social_action_more_fmt:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/user/social/ad;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/ad;->x:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->y:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->y:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->y:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ad;->y:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    goto :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
