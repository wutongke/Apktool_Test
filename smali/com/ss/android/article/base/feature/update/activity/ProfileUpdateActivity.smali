.class public Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/update/b/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/bm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

.field private j:Lcom/ss/android/account/e;

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Lcom/ss/android/newmedia/d/a$a;

.field private m:Lcom/ss/android/newmedia/d/a/a;

.field private n:I

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/ProgressBar;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 55
    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->t:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->bn:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 174
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "title_social"

    const-string v1, "dongtai_first_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->d(Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setVisibility(I)V

    .line 213
    :cond_1
    :goto_1
    return-void

    .line 178
    :cond_2
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 179
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_update_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 180
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_update_btn:I

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/aj;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 190
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/ak;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/ak;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 199
    const-string v1, "auth"

    const-string v2, "update_pop"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 8

    .prologue
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->t:J

    sub-long v4, v0, v2

    .line 253
    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 254
    const-string v1, "article"

    const-string v2, "stay_update"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 257
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/d/a/a;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 283
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    if-gez v0, :cond_2

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 290
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 291
    if-le v1, v0, :cond_1

    .line 294
    :goto_0
    if-lez v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_1
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_update_activity:I

    return v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 216
    if-eqz p1, :cond_3

    move v2, v1

    .line 217
    :goto_0
    if-eqz p1, :cond_4

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->s:Landroid/widget/ProgressBar;

    .line 222
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->r:Landroid/widget/ProgressBar;

    .line 223
    :goto_3
    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_1
    if-eqz v3, :cond_2

    .line 227
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 216
    goto :goto_0

    :cond_4
    move v0, v1

    .line 217
    goto :goto_1

    .line 221
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->r:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 222
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->s:Landroid/widget/ProgressBar;

    goto :goto_3
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g()V

    .line 318
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    .line 320
    const-string v0, "update_tab"

    const-string v1, "login_tip_banner_success"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a(Z)V

    .line 350
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 304
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 326
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_btn_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->tip_close_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->tip_login_btn:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->tab_tip_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_friend_title_btn_night:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->refreshicon_dynamic_titlebar:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->W:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a(ZI)V

    .line 338
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->finish()V

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 345
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 248
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->l()V

    .line 249
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setVisibility(I)V

    .line 241
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->t:J

    .line 242
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g()V

    .line 243
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 78
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->update_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->update_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->add_friends:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ad;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->show_login_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f:Landroid/view/View;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->e:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->tip_login_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->h:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ae;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/af;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->l(Landroid/content/Context;)Lcom/ss/android/newmedia/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/d/a/a;

    .line 115
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/ag;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->l:Lcom/ss/android/newmedia/d/a$a;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/d/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->l:Lcom/ss/android/newmedia/d/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/a/a;->a(Lcom/ss/android/newmedia/d/a$a;)V

    .line 128
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n()V

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;-><init>()V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->setArguments(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 134
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 135
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 136
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a:Ljava/lang/ref/WeakReference;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title_click_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->p:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ah;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->r:Landroid/widget/ProgressBar;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_progress_night:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->s:Landroid/widget/ProgressBar;

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->publish_topic_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->send_dongtai:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setBtnText(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ai;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 309
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg_night:I

    return v0
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->x()V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    const-string v1, "goto_add_friend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Landroid/content/Context;)V

    .line 73
    :cond_0
    return-void
.end method
