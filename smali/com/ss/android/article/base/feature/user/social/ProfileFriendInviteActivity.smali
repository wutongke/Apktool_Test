.class public Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->v:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->p()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    const-string v0, "add_friends"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->n()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_listpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {p0, v1}, Lcom/ss/android/e/a;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 116
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->h:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 117
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->i:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 119
    sget v1, Lcom/ss/android/article/news/R$color;->profile_friend_invite_name:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noticeable_weixin:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noticeable_message:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noticeable_mail:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_friend_title_invite:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->profile_invite_weixin:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/q;-><init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->profile_invite_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->h:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/r;-><init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->profile_invite_mail:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->i:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/s;-><init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->j:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->k:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->l:Landroid/widget/ImageView;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->m:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->n:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->o:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->p:Landroid/widget/ImageView;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->q:Landroid/widget/ImageView;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->r:Landroid/widget/ImageView;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->s:Landroid/view/View;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->t:Landroid/view/View;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->u:Landroid/view/View;

    .line 190
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "splash.jpg"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache/tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz v0, :cond_0

    .line 203
    const-string v3, "splash.jpg"

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/splash.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    const-string v0, "invite_mail"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b(Ljava/lang/String;)V

    .line 212
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v2, "email share error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$string;->profile_invite_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d:Ljava/lang/String;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$string;->profile_invite_weixin:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->e:Ljava/lang/String;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$string;->profile_invite_subject:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->f:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->v:Z

    .line 227
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    .line 228
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v1, "http://app.toutiao.com/news_article/?utm=direct"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v1, "tt_from"

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 236
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 238
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 240
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 242
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_invite_activity:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, "invite_friends"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->finish()V

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g()V

    .line 98
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method protected p_()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->o()V

    .line 68
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->l()V

    .line 71
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method
