.class public abstract Lcom/ss/android/article/base/feature/user/social/ay;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/m$a;
.implements Lcom/ss/android/account/a/o;


# instance fields
.field protected d:Lcom/ss/android/article/base/app/a;

.field protected e:Lcom/ss/android/account/e;

.field protected f:Z

.field protected g:Landroid/view/View;

.field protected h:Landroid/content/Context;

.field protected i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected j:Landroid/widget/ListView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/TextView;

.field protected m:Z

.field protected n:Landroid/widget/ProgressBar;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->f:Z

    .line 49
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->q:Z

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->r:Z

    .line 58
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->s:Z

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->t:Z

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->h:Landroid/content/Context;

    .line 116
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->d:Lcom/ss/android/article/base/app/a;

    .line 117
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->e:Lcom/ss/android/account/e;

    .line 118
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ay;->a(Lcom/ss/android/newmedia/b;)V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->r:Z

    .line 121
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->o:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->j:Landroid/widget/ListView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->n:Landroid/widget/ProgressBar;

    .line 129
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->s()V

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->a()V

    .line 131
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_error_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->k:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_error_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/az;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/az;-><init>(Lcom/ss/android/article/base/feature/user/social/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->t()V

    .line 149
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->p()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->t()V

    .line 239
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->d:Lcom/ss/android/article/base/app/a;

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/user/social/ay;->s:Z

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public abstract a(Lcom/ss/android/newmedia/b;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->h:Landroid/content/Context;

    const-string v1, "friends"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->h()V

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->m:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 178
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ay;->m:Z

    .line 181
    :cond_2
    if-eqz p2, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->b()V

    .line 185
    :cond_3
    sparse-switch p3, :sswitch_data_0

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->e()I

    move-result v0

    if-nez v0, :cond_5

    .line 226
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->u()V

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ay;->a(I)V

    .line 232
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ay;->r:Z

    goto :goto_0

    .line 187
    :sswitch_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->q:Z

    if-eqz v0, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->u()V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->nologin_loading:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ay;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_error_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ba;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ba;-><init>(Lcom/ss/android/article/base/feature/user/social/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ay;->r:Z

    goto :goto_0

    .line 208
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 209
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ay;->a(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 211
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ay;->r:Z

    goto :goto_0

    .line 219
    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ay;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 221
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ay;->r:Z

    goto :goto_0

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->k()V

    goto :goto_1

    .line 185
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x12 -> :sswitch_2
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b()V
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ay;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ay;->f:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    goto :goto_0
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/ss/android/article/news/R$layout;->social_list_fragment:I

    return v0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 100
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ay;->f:Z

    if-eq v1, v0, :cond_0

    .line 101
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->f:Z

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->c()V

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->q()V

    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->r()V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->g:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->g:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 81
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->d()Z

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/ay;->a(ZZI)V

    .line 86
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ay;->t:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->b()V

    .line 88
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ay;->t:Z

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->i()V

    .line 91
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ay;->d()Z

    move-result v0

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v3, v1}, Lcom/ss/android/article/base/feature/user/social/ay;->a(ZZI)V

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method
