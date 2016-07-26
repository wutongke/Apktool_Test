.class public Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;
.super Lcom/ss/android/article/base/feature/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/app/image/a/b;
.implements Lcom/ss/android/article/base/feature/feed/j;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field private g:Lcom/ss/android/article/base/app/a;

.field private h:Lcom/ss/android/account/e;

.field private i:Z

.field private j:Lcom/ss/android/article/base/feature/favorite/a;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:Lcom/ss/android/article/base/ui/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/a;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->i:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Z

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    const-string v0, "favorite_tab"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/feature/favorite/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->o()V

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->tab_layout_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->k:Landroid/view/View;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->tip_login_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->show_login_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/f;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/g;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 173
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "title_favor"

    const-string v1, "favor_popup"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->e(Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_1
    return-void

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 178
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 179
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/article/base/feature/favorite/h;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/favorite/h;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 189
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/favorite/i;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/favorite/i;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 198
    const-string v1, "auth"

    const-string v2, "fav_pop"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/j;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/favorite/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/favorite/k;-><init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(ZZ)V

    .line 243
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Z

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->s()V

    .line 254
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(ZZ)V

    .line 259
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->s()V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->b(Z)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Lcom/ss/android/article/base/feature/favorite/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/favorite/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    .line 269
    sget v1, Lcom/ss/android/article/news/R$id;->favorite_article:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->j:Lcom/ss/android/article/base/feature/favorite/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 273
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/ss/android/article/news/R$layout;->favorite_activity:I

    return v0
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V
    .locals 1

    .prologue
    .line 277
    if-nez p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-static {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/content/Context;Lcom/ss/android/image/Image;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    if-eqz p1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n()V

    .line 343
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->m:Z

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->m:Z

    .line 345
    const-string v0, "login_tip_banner_success"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 308
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->i:Z

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 313
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->j()V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_btn_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_tip_close_btn:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->tip_login_btn:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 107
    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->finish()V

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->onDestroy()V

    .line 125
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->r()V

    .line 134
    const-string v0, "from_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->onResume()V

    .line 91
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Z

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l:Z

    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n()V

    .line 94
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->onStop()V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->p_()V

    .line 67
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g:Lcom/ss/android/article/base/app/a;

    .line 68
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->h:Lcom/ss/android/account/e;

    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->l()V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->p()V

    .line 71
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method

.method public z_()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->X:Landroid/view/View;

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_FAVORITE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->empty_favor:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->n:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 305
    return-void
.end method
