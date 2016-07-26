.class public Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$a;,
        Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Lcom/ss/android/account/e;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/user/social/bs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:Lcom/ss/android/account/model/SpipeUser;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/ss/android/account/a/a/c;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->m:Z

    .line 507
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 85
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(ZLcom/ss/android/account/model/SpipeUser;)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 422
    :goto_1
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->X:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 428
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bp;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/user/social/bp;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 439
    invoke-static {p1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 420
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/account/model/b;)V
    .locals 6

    .prologue
    .line 482
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    instance-of v0, p1, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 488
    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 489
    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mMessageUserId:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 492
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    if-nez v1, :cond_3

    .line 493
    new-instance v1, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, p1, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    .line 495
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/model/SpipeUser;->updateFields(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method private a(ZLcom/ss/android/account/model/SpipeUser;)V
    .locals 12

    .prologue
    .line 314
    if-nez p2, :cond_0

    .line 402
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 318
    sget v0, Lcom/ss/android/article/news/R$color;->base_pop_divider:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v9

    .line 319
    sget v0, Lcom/ss/android/article/news/R$color;->base_pop_text:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 321
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 322
    sget v1, Lcom/ss/android/article/news/R$layout;->user_popup_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 324
    new-instance v11, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v11, v6, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 325
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    sget v0, Lcom/ss/android/article/news/R$drawable;->base_pop_item_bg:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 328
    sget v0, Lcom/ss/android/article/news/R$id;->follow:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    sget v1, Lcom/ss/android/article/news/R$id;->block:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 330
    sget v2, Lcom/ss/android/article/news/R$id;->manage:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 331
    sget v3, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 333
    sget v4, Lcom/ss/android/article/news/R$id;->line_1:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 334
    sget v5, Lcom/ss/android/article/news/R$id;->line_2:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 335
    sget v7, Lcom/ss/android/article/news/R$id;->line_3:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 337
    invoke-virtual {p2}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lcom/ss/android/article/news/R$string;->user_action_unfollow:I

    :goto_1
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p2}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lcom/ss/android/article/news/R$string;->user_action_unblock:I

    :goto_2
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    sget v7, Lcom/ss/android/article/news/R$string;->user_action_manage:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    sget v7, Lcom/ss/android/article/news/R$string;->user_action_report:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    invoke-static {v4, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 348
    invoke-static {v5, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 349
    invoke-static {v6, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 351
    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 352
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 353
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 354
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 356
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 357
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 358
    const/16 v0, 0x8

    invoke-static {v6, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 360
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/bn;

    invoke-direct {v0, p0, v11}, Lcom/ss/android/article/base/feature/user/social/bn;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/bo;

    invoke-direct {v0, p0, v11}, Lcom/ss/android/article/base/feature/user/social/bo;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->r:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 337
    :cond_1
    sget v7, Lcom/ss/android/article/news/R$string;->user_action_follow:I

    goto :goto_1

    .line 338
    :cond_2
    sget v7, Lcom/ss/android/article/news/R$string;->user_action_block:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->s()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/model/SpipeUser;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->t()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->r()V

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->mask:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->s:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bi;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bi;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->j:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bj;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->show_login_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e:Landroid/view/View;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->f:Landroid/view/View;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->g:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->tip_login_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->i:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bk;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bk;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bl;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bm;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 192
    iput-object p0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a:Landroid/content/Context;

    .line 193
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 194
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    .line 195
    invoke-static {p0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->t:Lcom/ss/android/account/a/a/c;

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->t:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    .line 200
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->n:Ljava/lang/String;

    .line 201
    const-string v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->o:I

    .line 202
    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->p:Ljava/lang/String;

    .line 203
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "SocialOtherProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in initData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/bs;

    .line 235
    :goto_0
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/bq;-><init>()V

    .line 238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v3, "bundle_user_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 241
    const-string v3, "source"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v3, "gd_ext_json"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/user/social/bs;->setArguments(Landroid/os/Bundle;)V

    .line 244
    sget v2, Lcom/ss/android/article/news/R$id;->container_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 245
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->d:Ljava/lang/ref/WeakReference;

    .line 247
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 248
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 249
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 444
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 447
    :cond_0
    const-string v0, "report"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b(Ljava/lang/String;)V

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v1, "report_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 462
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->t:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 537
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_activity:I

    return v0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->g()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 292
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->m:Z

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->m:Z

    .line 262
    const-string v0, "login_tip_banner_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const-string v0, "profile"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    const-string v0, ""

    .line 297
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 298
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    const-string v0, "click_headline"

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 304
    const-string v0, "click_search"

    goto :goto_0

    .line 305
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 306
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 307
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 308
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 224
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_btn_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->g:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->tip_close_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->tip_login_btn:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 276
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 516
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$a;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Lcom/ss/android/article/base/feature/user/social/bi;)V

    .line 517
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Lcom/ss/android/article/base/feature/user/social/bi;)V

    .line 519
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 520
    sget v3, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 521
    sget v3, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 522
    sget v3, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 523
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 524
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 526
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 527
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->finish()V

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u()V

    .line 285
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 184
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u()V

    .line 185
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 177
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->p()V

    .line 178
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->u()V

    .line 179
    return-void
.end method

.method protected p_()V
    .locals 7

    .prologue
    .line 110
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->o()V

    .line 112
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->n()V

    .line 113
    const-string v1, "user_profile"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->k:J

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->q:Lorg/json/JSONObject;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 114
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method
