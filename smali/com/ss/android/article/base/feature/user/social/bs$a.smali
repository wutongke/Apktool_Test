.class Lcom/ss/android/article/base/feature/user/social/bs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/social/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/LinearLayout;

.field B:Landroid/view/View;

.field final synthetic C:Lcom/ss/android/article/base/feature/user/social/bs;

.field a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/view/View;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/ProgressBar;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/user/social/bs;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->bg_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->d:Landroid/view/View;

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->user_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->e:Landroid/widget/ImageView;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->vip_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->f:Landroid/widget/ImageView;

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->name_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->social_name_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->following_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->j:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->following_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->i:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->fans_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->l:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->fans_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->k:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->n:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->m:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->like_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->p:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->like_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->o:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->certification:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->r:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_reason:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->s:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->action_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->t:Landroid/view/View;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->action_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->u:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->action_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->v:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->action_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->w:Landroid/widget/ProgressBar;

    .line 261
    sget v0, Lcom/ss/android/article/news/R$id;->following_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->x:Landroid/view/View;

    .line 262
    sget v0, Lcom/ss/android/article/news/R$id;->fans_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->y:Landroid/view/View;

    .line 263
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->z:Landroid/view/View;

    .line 264
    sget v0, Lcom/ss/android/article/news/R$id;->like_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->A:Landroid/widget/LinearLayout;

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->header_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->B:Landroid/view/View;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->name_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->name_inner_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->spring_festival_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->c:Landroid/widget/ImageView;

    .line 269
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 352
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 353
    :cond_0
    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/user/a/aq;->a(Ljava/lang/String;)I

    move-result v0

    .line 359
    if-nez v0, :cond_3

    .line 360
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/bs;->f(Lcom/ss/android/article/base/feature/user/social/bs;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 364
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->a(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    const-string v2, "mobile"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    invoke-static {v0, v1, v2, v5}, Lcom/ss/android/article/base/utils/r;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->b(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->V:Lcom/ss/android/image/loader/b;

    iget-object v2, p1, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/user/social/bs;->c(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/ss/android/article/base/feature/feed/a/bw;I)V

    .line 293
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->c:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 295
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/bu;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/user/social/bu;-><init>(Lcom/ss/android/article/base/feature/user/social/bs$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->f:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v1, v1, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v1, v1, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v1, v1, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v1, v1, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget v0, v0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    if-lez v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->R:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, v2, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 293
    goto/16 :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 305
    goto/16 :goto_3

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, v2, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->profile_header_certification_orange:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/user/social/bs;->e(Lcom/ss/android/article/base/feature/user/social/bs;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 331
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/bs;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$a;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 347
    goto :goto_1

    :cond_2
    move v2, v1

    .line 348
    goto :goto_2
.end method
