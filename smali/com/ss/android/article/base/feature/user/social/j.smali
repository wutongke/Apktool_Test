.class public Lcom/ss/android/article/base/feature/user/social/j;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/newmedia/activity/a/c;
.implements Lcom/ss/android/newmedia/d/a$a;


# instance fields
.field private A:Lcom/ss/android/article/base/feature/user/social/bw;

.field private B:Lcom/ss/android/article/base/feature/subscribe/activity/j;

.field private C:J

.field private D:Z

.field private E:Lcom/ss/android/account/a/m$a;

.field private F:Lcom/ss/android/account/a/m$a;

.field private G:Lcom/ss/android/account/a/m$a;

.field protected a:Lcom/ss/android/account/e;

.field protected b:Lcom/ss/android/article/base/app/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/ss/android/article/base/feature/user/social/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->w:Z

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->x:Z

    .line 69
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->y:Z

    .line 76
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    .line 398
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/n;-><init>(Lcom/ss/android/article/base/feature/user/social/j;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->E:Lcom/ss/android/account/a/m$a;

    .line 409
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/o;-><init>(Lcom/ss/android/article/base/feature/user/social/j;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->F:Lcom/ss/android/account/a/m$a;

    .line 420
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/p;-><init>(Lcom/ss/android/article/base/feature/user/social/j;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->G:Lcom/ss/android/account/a/m$a;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->p:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 221
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->w:Z

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/av;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/av;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->z:Lcom/ss/android/article/base/feature/user/social/bw;

    .line 223
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v1, "bundle_user_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->z:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/bw;->setArguments(Landroid/os/Bundle;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->z:Lcom/ss/android/article/base/feature/user/social/bw;

    sget v1, Lcom/ss/android/article/news/R$id;->friend_fragment_follow:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/support/v4/app/Fragment;I)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->w:Z

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->z:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->q()V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->z:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->b()V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/j;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 210
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 211
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->p:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 243
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->x:Z

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/as;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/as;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->A:Lcom/ss/android/article/base/feature/user/social/bw;

    .line 245
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v1, "bundle_user_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->A:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/bw;->setArguments(Landroid/os/Bundle;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->A:Lcom/ss/android/article/base/feature/user/social/bw;

    sget v1, Lcom/ss/android/article/news/R$id;->friend_fragment_fan:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/support/v4/app/Fragment;I)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->x:Z

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->A:Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bw;->q()V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 215
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 216
    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 217
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->o:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 264
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->y:Z

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->B:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    .line 266
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "bundle_user_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->B:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->setArguments(Landroid/os/Bundle;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->B:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    sget v1, Lcom/ss/android/article/news/R$id;->friend_fragment_subscribe:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/support/v4/app/Fragment;I)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->y:Z

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->B:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->ab_()V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->c()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/j;)Lcom/ss/android/account/a/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->d:Lcom/ss/android/account/a/m;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 320
    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_btn_number:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_btn_number:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_btn_number:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_btn_friend:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_btn_friend:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_btn_friend:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 334
    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->D:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->t:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->u:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/j;)Lcom/ss/android/account/a/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->e:Lcom/ss/android/account/a/m;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/social/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/social/j;)Lcom/ss/android/account/a/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->f:Lcom/ss/android/account/a/m;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/social/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 183
    if-gez p2, :cond_0

    .line 199
    :goto_0
    return-void

    .line 186
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->i:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->j:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->c:Landroid/content/Context;

    const-string v1, "profile_nav"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/j;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_no_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_no_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_no_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/j;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 80
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->c:Landroid/content/Context;

    .line 84
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/account/e;

    .line 85
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_drawer_follow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_drawer_fan:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->i:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_drawer_subscribe:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->j:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_drawer_follow_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->k:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_drawer_fan_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->l:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_drawer_subscribe_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->m:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_friend_btn_follow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->n:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_friend_btn_fan:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->o:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->profile_friend_btn_subscribe:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->p:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->friend_fragment_follow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->q:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->friend_fragment_fan:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->r:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->friend_fragment_subscribe:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->s:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->tab_layout_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->t:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->follow_fan_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->u:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->subscribe_follow_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->v:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/j;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    const-string v0, "friend_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 118
    const-string v1, "user_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    .line 119
    const-string v1, "follow_number"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 120
    const-string v1, "fan_number"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    const-string v5, "subscribe_number"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v8, v3

    move v3, v2

    move v2, v8

    .line 124
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4, p0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/newmedia/activity/a/c;)V

    .line 126
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/j;->c:Landroid/content/Context;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/article/base/app/a;->d(Landroid/content/Context;J)Lcom/ss/android/account/a/s;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->d:Lcom/ss/android/account/a/m;

    .line 127
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/j;->c:Landroid/content/Context;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/article/base/app/a;->c(Landroid/content/Context;J)Lcom/ss/android/account/a/m;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->e:Lcom/ss/android/account/a/m;

    .line 128
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->b:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/j;->c:Landroid/content/Context;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/user/social/j;->C:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;J)Lcom/ss/android/account/a/m;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->f:Lcom/ss/android/account/a/m;

    .line 129
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->d:Lcom/ss/android/account/a/m;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/j;->E:Lcom/ss/android/account/a/m$a;

    invoke-virtual {v4, v5}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 130
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->e:Lcom/ss/android/account/a/m;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/j;->F:Lcom/ss/android/account/a/m$a;

    invoke-virtual {v4, v5}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 131
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->f:Lcom/ss/android/account/a/m;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/j;->G:Lcom/ss/android/account/a/m$a;

    invoke-virtual {v4, v5}, Lcom/ss/android/account/a/m;->a(Lcom/ss/android/account/a/m$a;)V

    .line 133
    if-ltz v2, :cond_0

    .line 134
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/j;->h:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    if-ltz v1, :cond_1

    .line 137
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/j;->i:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    if-ltz v3, :cond_2

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/j;->j:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/k;-><init>(Lcom/ss/android/article/base/feature/user/social/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/l;-><init>(Lcom/ss/android/article/base/feature/user/social/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/m;-><init>(Lcom/ss/android/article/base/feature/user/social/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void

    .line 145
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->a()V

    goto :goto_1

    .line 148
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->b()V

    goto :goto_1

    .line 151
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->c()V

    goto :goto_1

    :cond_3
    move v0, v1

    move v3, v2

    move v1, v2

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 285
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 355
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 293
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/j;->d()V

    .line 316
    return-void
.end method
