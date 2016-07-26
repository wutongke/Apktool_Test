.class public Lcom/ss/android/article/base/feature/user/social/bg;
.super Lcom/ss/android/article/base/feature/user/social/bs;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/activity/a/c;


# instance fields
.field private X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bs;-><init>()V

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/bh;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/bh;-><init>(Lcom/ss/android/article/base/feature/user/social/bg;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->profile_action_set_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_relogin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/bg;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/bg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/user/social/bg;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->L()V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->x:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bs$b;

    invoke-direct {v1, p0, v3, v3}, Lcom/ss/android/article/base/feature/user/social/bs$b;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->y:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bs$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/bs$b;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->z:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bs$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/bs$b;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/bs;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->b()V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->P:J

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->K()V

    .line 151
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->L()V

    goto :goto_0

    .line 136
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->P:J

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->j:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->l:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->n:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->p:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/ay;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/ay;->a(J)V

    .line 32
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->D:Ljava/lang/String;

    .line 64
    :cond_0
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string v0, "homepage"

    return-object v0
.end method

.method protected m()V
    .locals 5

    .prologue
    .line 36
    const-string v0, ""

    .line 37
    const-string v2, ""

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 40
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->m()V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/newmedia/activity/a/c;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->P:J

    .line 43
    if-eqz v4, :cond_0

    .line 44
    const-string v0, "gd_ext_json"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->U:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/a/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_3
    return-void

    .line 42
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 208
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/bg;->P:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 212
    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->onResume()V

    .line 69
    const-string v0, ""

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->R:Lcom/ss/android/image/a;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->R:Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/bs$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->j:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->l:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->n:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->p:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bg;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->s()V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bg;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->profile_action_set_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/bg;->z:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
