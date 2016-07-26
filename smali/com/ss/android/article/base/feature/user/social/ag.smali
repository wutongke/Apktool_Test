.class public Lcom/ss/android/article/base/feature/user/social/ag;
.super Lcom/ss/android/article/base/feature/user/social/bw;
.source "SourceFile"


# instance fields
.field private u:Lcom/ss/android/newmedia/d/a/a;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/ss/android/article/base/feature/user/social/by;

.field private x:Lcom/ss/android/article/base/ui/am;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bw;-><init>()V

    .line 46
    new-instance v0, Lcom/ss/android/article/base/ui/am;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/am;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->x:Lcom/ss/android/article/base/ui/am;

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->y:Z

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->x:Lcom/ss/android/article/base/ui/am;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/am;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(J)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "contacts_add_friends"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    sget v1, Lcom/ss/android/article/news/R$drawable;->contacts_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_title_add:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_text_add:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 278
    sget v1, Lcom/ss/android/article/news/R$string;->permision_dlg_positive_btn:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 279
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 283
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ag;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/ag;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/an;

    invoke-direct {v2, p0, p2, p1}, Lcom/ss/android/article/base/feature/user/social/an;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;ZZ)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 335
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/ag;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->r()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/ag;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->s()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/feature/user/social/by;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->w:Lcom/ss/android/article/base/feature/user/social/by;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    .line 210
    const-string v0, "sync_contacts"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v2, v2}, Lcom/ss/android/article/base/feature/user/social/ag;->a(ZZ)V

    .line 217
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 242
    sget v1, Lcom/ss/android/article/news/R$string;->uploading_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 244
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 245
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_continue:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/al;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/al;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 252
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 253
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->q(J)V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Landroid/content/Context;)Lcom/ss/android/newmedia/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->u:Lcom/ss/android/newmedia/d/a/a;

    .line 141
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/ag;->g:Landroid/view/View;

    const-string v5, "add"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/common/app/o;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    sget v1, Lcom/ss/android/article/news/R$layout;->social_add_friends_list_header:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ag;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->v:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ai;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aj;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ak;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 204
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->a()V

    .line 205
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 357
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->noadd_loading:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_error_tip_no_network:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ss/android/newmedia/b;->i(Landroid/content/Context;)Lcom/ss/android/account/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/by;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/by;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->w:Lcom/ss/android/article/base/feature/user/social/by;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->w:Lcom/ss/android/article/base/feature/user/social/by;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ah;-><init>(Lcom/ss/android/article/base/feature/user/social/ag;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/by;->a(Lcom/ss/android/article/base/feature/user/social/by$a;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    const-string v1, "first_upload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->y:Z

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->w:Lcom/ss/android/article/base/feature/user/social/by;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->w:Lcom/ss/android/article/base/feature/user/social/by;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/user/social/by;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->w:Lcom/ss/android/article/base/feature/user/social/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/by;->b(Z)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 113
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ag;->s:Z

    .line 114
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    const-string v1, "add_friends"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bw;->a(ZZI)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 339
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->b()V

    .line 340
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->t()V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->u:Lcom/ss/android/newmedia/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/a/a;->g()V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->u:Lcom/ss/android/newmedia/d/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->er()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/a/a;->c(Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->c()V

    .line 390
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ag;->v:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ag;->f:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/ss/android/article/news/R$layout;->social_add_fragment:I

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->z:Z

    if-nez v0, :cond_0

    .line 379
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->h()V

    .line 381
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->z:Z

    .line 382
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "add_friends"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/bw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Landroid/content/Context;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/bw;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 234
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ag;->z:Z

    .line 235
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(ZZ)V

    .line 238
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->onDestroyView()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/by;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/by;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/by;->j()V

    .line 131
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bw;->onResume()V

    .line 222
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->y:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v1, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(ZZ)V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ag;->y:Z

    .line 226
    :cond_0
    return-void
.end method
