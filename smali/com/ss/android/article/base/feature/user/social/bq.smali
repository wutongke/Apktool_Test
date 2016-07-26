.class public Lcom/ss/android/article/base/feature/user/social/bq;
.super Lcom/ss/android/article/base/feature/user/social/bs;
.source "SourceFile"


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/bs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->i:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/bq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->i:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->i:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/bq;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->j:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->j:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/social/bq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->X:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected E()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->E()V

    .line 161
    const-string v0, "blacklist"

    const-string v1, "update_confirm_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->F()V

    .line 167
    const-string v0, "blacklist"

    const-string v1, "update_quit_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->G()V

    .line 149
    const-string v0, "blacklist"

    const-string v1, "update_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->H()V

    .line 155
    const-string v0, "blacklist"

    const-string v1, "update_deblacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->x:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bs$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/bs$b;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->y:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bs$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/bs$b;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->z:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bs$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/bs$b;-><init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->t:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/br;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/br;-><init>(Lcom/ss/android/article/base/feature/user/social/bq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_action_follow_icon:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    return-void
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/bs;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bq;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 123
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_unblock:I

    .line 125
    sget v0, Lcom/ss/android/article/news/R$drawable;->profile_ic_remove:I

    .line 138
    :goto_1
    if-lez v1, :cond_2

    .line 139
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/bs$a;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    :cond_2
    if-lez v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_bothfollow:I

    .line 129
    sget v0, Lcom/ss/android/article/news/R$drawable;->profile_action_followed_each_other_icon:I

    goto :goto_1

    .line 131
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_unfollow:I

    .line 132
    sget v0, Lcom/ss/android/article/news/R$drawable;->profile_action_following_icon:I

    goto :goto_1

    .line 135
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    .line 136
    sget v0, Lcom/ss/android/article/news/R$drawable;->profile_action_follow_icon:I

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->b()V

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bq;->K()V

    .line 174
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/ay;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/bq;->P:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/ay;->a(J)V

    .line 61
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->D:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "homepage"

    return-object v0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 34
    const-string v0, ""

    .line 36
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->k()V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const-string v2, "bundle_user_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/bq;->P:J

    .line 40
    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bq;->X:Ljava/lang/String;

    .line 41
    const-string v2, "gd_ext_json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bq;->Y:Lorg/json/JSONObject;

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->Y:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bq;->Y:Lorg/json/JSONObject;

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->U:Lcom/ss/android/account/a/a/c;

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bq;->U:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/a/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 177
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/bs;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/bq;->P:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 181
    :cond_0
    return-object v0
.end method
