.class public Lcom/ss/android/article/base/feature/pgc/d;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ss/android/account/e;

.field protected b:Lcom/ss/android/article/base/app/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/article/base/feature/model/h;

.field private e:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Lcom/ss/android/article/base/feature/user/social/bw;

.field private u:Lcom/ss/android/article/base/feature/user/social/bw;

.field private v:Z

.field private w:Lcom/ss/android/account/a/m$a;

.field private x:Lcom/ss/android/account/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->r:Z

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->s:Z

    .line 67
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    .line 257
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/pgc/g;-><init>(Lcom/ss/android/article/base/feature/pgc/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->w:Lcom/ss/android/account/a/m$a;

    .line 268
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/pgc/h;-><init>(Lcom/ss/android/article/base/feature/pgc/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->x:Lcom/ss/android/account/a/m$a;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->m:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 177
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->r:Z

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/ad;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/ad;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/bw;->setArguments(Landroid/os/Bundle;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    sget v1, Lcom/ss/android/article/news/R$id;->pgc_reader_fragment_repin:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->a(Landroid/support/v4/app/Fragment;I)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->r:Z

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->o:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->q()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->o:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->t:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->b()V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/d;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 168
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pgc/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/d;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->l:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 201
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->s:Z

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/ad;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/ad;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->u:Lcom/ss/android/article/base/feature/user/social/bw;

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->u:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/bw;->setArguments(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->u:Lcom/ss/android/article/base/feature/user/social/bw;

    sget v1, Lcom/ss/android/article/news/R$id;->pgc_reader_fragment_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->a(Landroid/support/v4/app/Fragment;I)V

    .line 207
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/pgc/d;->s:Z

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->n:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->u:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->q()V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->n:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->u:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->b()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/pgc/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/d;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/d;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_profile_middle_name_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_profile_middle_name_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_profile_middle_name_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_profile_middle_name_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/pgc/d;->v:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/d;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->c:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->a:Lcom/ss/android/account/e;

    .line 76
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->b:Lcom/ss/android/article/base/app/a;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->b:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->a:Lcom/ss/android/account/e;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bM()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->e:Lcom/ss/android/account/a/m;

    if-eqz v3, :cond_2

    .line 84
    new-instance v3, Lcom/ss/android/article/base/feature/user/social/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/pgc/d;->c:Landroid/content/Context;

    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/ss/android/article/base/feature/user/social/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/model/e;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->e:Lcom/ss/android/account/a/m;

    .line 85
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->e:Lcom/ss/android/account/a/m;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/pgc/d;->w:Lcom/ss/android/account/a/m$a;

    invoke-virtual {v3, v4}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->f:Lcom/ss/android/account/a/m;

    if-eqz v3, :cond_3

    .line 88
    new-instance v3, Lcom/ss/android/article/base/feature/user/social/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/pgc/d;->c:Landroid/content/Context;

    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->X:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/ss/android/article/base/feature/user/social/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/model/e;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->f:Lcom/ss/android/account/a/m;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->f:Lcom/ss/android/account/a/m;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->x:Lcom/ss/android/account/a/m$a;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_repin_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->h:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_digg_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_repin_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_digg_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->k:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_repin_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->l:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_digg_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->m:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->pgc_reader_fragment_repin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->n:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->pgc_reader_fragment_digg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->o:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->repin_digg_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->p:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_layout_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->q:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    const-string v3, "reader_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bM()Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->d:Lcom/ss/android/article/base/feature/model/h;

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->d:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->d:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v1, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/d;->d:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    .line 126
    :goto_2
    if-ltz v2, :cond_4

    .line 127
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/d;->h:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_4
    if-ltz v1, :cond_5

    .line 130
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/d;->i:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->l:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/pgc/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/pgc/e;-><init>(Lcom/ss/android/article/base/feature/pgc/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->m:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/pgc/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/pgc/f;-><init>(Lcom/ss/android/article/base/feature/pgc/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/d;->a()V

    goto :goto_3

    .line 138
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/d;->b()V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 221
    sget v0, Lcom/ss/android/article/news/R$layout;->pgc_reader_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->g:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 229
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/d;->c()V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->e:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->f:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->e:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/d;->f:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 235
    :cond_0
    return-void
.end method
