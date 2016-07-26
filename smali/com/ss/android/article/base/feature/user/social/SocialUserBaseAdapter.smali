.class public Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;
.super Lcom/ss/android/account/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$1;,
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;,
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;,
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;
    }
.end annotation


# instance fields
.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Landroid/content/Context;

.field protected j:Lcom/ss/android/account/e;

.field protected k:Lcom/ss/android/article/base/app/a;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/account/a/a/c;

.field private q:Landroid/graphics/ColorMatrixColorFilter;

.field private r:Landroid/content/res/Resources;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/k;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-direct {p0, p1, p4}, Lcom/ss/android/account/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;)V

    .line 49
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->l:Z

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    .line 75
    iput p2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    .line 76
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->e:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->p:Lcom/ss/android/account/a/a/c;

    .line 80
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$string;->social_add_item_is_sns:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->n:Ljava/lang/String;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$string;->social_add_item_not_sns:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->o:Ljava/lang/String;

    .line 84
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 86
    const/high16 v1, -0x3d380000    # -100.0f

    .line 87
    const/16 v2, 0x14

    new-array v2, v2, [F

    aput v6, v2, v5

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v6, v2, v3

    const/16 v3, 0xd

    aput v4, v2, v3

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v4, v2, v1

    const/16 v1, 0x10

    aput v4, v2, v1

    const/16 v1, 0x11

    aput v4, v2, v1

    const/16 v1, 0x12

    aput v6, v2, v1

    const/16 v1, 0x13

    aput v4, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 88
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->social_user_action_btn_three_char_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->s:I

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->social_user_action_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->t:I

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->ss_new_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->ss_new_avatar_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 94
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->use_comment:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->g:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->f:Lcom/ss/android/image/c;

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b:Lcom/ss/android/image/a;

    .line 95
    iput-object p5, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->u:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    return v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 331
    :goto_0
    if-nez v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->profile_friend_item_section:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 333
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$1;)V

    .line 334
    sget v0, Lcom/ss/android/article/news/R$id;->social_add_section_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 339
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;)V

    .line 340
    iget-object v2, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->info:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-object v1

    .line 337
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 311
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 312
    :cond_0
    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/user/a/aq;->a(Ljava/lang/String;)I

    move-result v0

    .line 318
    if-gtz v0, :cond_3

    .line 319
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 4

    .prologue
    .line 345
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 351
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_update:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    iget-object v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->a:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->q:Landroid/graphics/ColorMatrixColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 353
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_name:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_friend_action_text:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 355
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_friend_action_bg:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 357
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->f:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 359
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_follow_vyellow:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_new_hint_text:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 352
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;)V
    .locals 4

    .prologue
    .line 365
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->b:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->b:Z

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 370
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_section_text:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->b:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->profile_friend_section_bg:I

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->b:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 375
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsLoading:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    const-string v0, "UserId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpipeData.getUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", user.mUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    sget v0, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;I)V

    .line 392
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->p:Lcom/ss/android/account/a/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/ss/android/account/model/b;)V
    .locals 8

    .prologue
    .line 439
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 453
    :cond_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 444
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    if-eqz v3, :cond_3

    .line 447
    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    .line 448
    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v6, p2, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v6, p2, Lcom/ss/android/account/model/b;->mMessageUserId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 449
    :cond_2
    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 443
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 401
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 432
    :goto_1
    if-lez v1, :cond_2

    .line 433
    invoke-virtual {p0, p2, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;I)V

    .line 435
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 410
    :pswitch_1
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 411
    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 415
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_bothfollow:I

    goto :goto_1

    .line 417
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_unfollow:I

    goto :goto_1

    .line 420
    :cond_5
    const/4 v0, 0x1

    .line 421
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    goto :goto_1

    .line 425
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->social_item_action_unblock:I

    .line 426
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v1

    move v2, v1

    move v1, v0

    move v0, v2

    .line 427
    goto :goto_1

    .line 425
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->social_item_action_block:I

    goto :goto_2

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 456
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 462
    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->s:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 463
    iget-object v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    :goto_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 465
    :cond_2
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    iget-object v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    iget v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->t:I

    iget v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->t:I

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    if-eqz p1, :cond_2

    .line 101
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    if-ne v0, v6, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 106
    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_2
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    if-ne v0, v6, :cond_4

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 119
    if-lez v4, :cond_7

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    invoke-direct {v0, p0, v8, v9}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;J)V

    .line 122
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->info:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 124
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    move v3, v2

    .line 128
    :goto_2
    if-ge v3, v4, :cond_4

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    new-instance v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    invoke-direct {v4, p0, v8, v9}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;J)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->info:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 133
    if-eqz v1, :cond_6

    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 136
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 139
    :cond_3
    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->notifyDataSetChanged()V

    .line 146
    return-void

    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 158
    instance-of v2, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 161
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 175
    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 307
    :goto_0
    return-object v2

    .line 207
    :cond_0
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    if-nez v0, :cond_b

    .line 208
    const/4 p2, 0x0

    move-object v1, p2

    .line 211
    :goto_1
    if-nez v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->profile_friend_user_adapter:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 213
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;I)V

    .line 214
    sget v0, Lcom/ss/android/article/news/R$id;->item_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->f:Landroid/view/View;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Landroid/view/View;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_head:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->a:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->b:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->action_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_action:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->d:Landroid/widget/ProgressBar;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_last_update:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->new_hint:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->l:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->social_platform:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_reason:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->reason_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    .line 227
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->a()V

    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 234
    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    .line 235
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b:Lcom/ss/android/image/a;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 236
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    packed-switch v3, :pswitch_data_0

    .line 299
    :cond_1
    :goto_3
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 300
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 306
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 241
    :pswitch_0
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 246
    :pswitch_1
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_5
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 254
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 256
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    const-string v6, "mobile"

    invoke-direct {p0, v5, v6}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 257
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 249
    :cond_3
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 261
    :cond_4
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 262
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 263
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 266
    :cond_5
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 267
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 271
    :cond_6
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 274
    :pswitch_2
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v6, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->l:Landroid/widget/TextView;

    iget v3, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    move v3, v4

    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    move v3, v5

    .line 276
    goto :goto_6

    :cond_8
    move v5, v4

    .line 277
    goto :goto_7

    .line 281
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->contacts_friends:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 286
    :pswitch_3
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 302
    :cond_a
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    move-object v1, p2

    goto/16 :goto_1

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 189
    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
