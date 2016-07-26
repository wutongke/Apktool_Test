.class public Lcom/ss/android/topic/fragment/movie/presenter/m;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RatingBar;

.field private b:Lcom/ss/android/article/base/feature/d/h;

.field private c:Landroid/widget/LinearLayout;

.field private f:Lcom/ss/android/image/AsyncImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/ss/android/topic/fragment/movie/presenter/a;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/d/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    .line 159
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/o;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/presenter/o;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/m;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->l:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/p;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/presenter/p;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/m;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->m:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->b:Lcom/ss/android/article/base/feature/d/h;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/article/base/feature/d/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->b:Lcom/ss/android/article/base/feature/d/h;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/fragment/movie/presenter/m;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v2, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    .line 125
    const-string v0, ""

    .line 126
    iget-object v1, v2, Lcom/ss/android/topic/fragment/movie/a/d;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, v2, Lcom/ss/android/topic/fragment/movie/a/d;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 130
    :cond_2
    iget-object v1, v2, Lcom/ss/android/topic/fragment/movie/a/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_3
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_4
    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/a/d;->aZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 143
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 144
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->l:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->l:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->l:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 142
    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v7}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 154
    goto :goto_3

    :cond_9
    move-object v0, v5

    .line 155
    goto :goto_4
.end method

.method private c(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/16 v12, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/fragment/movie/presenter/m;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v6, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v0, v6, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_a

    .line 186
    iget-object v0, v6, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 187
    iget-object v0, v6, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 190
    :goto_1
    iget-object v5, v6, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    iget-object v5, v5, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 191
    iget-object v2, v6, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    iget-object v2, v2, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 194
    :cond_2
    iget-object v5, v6, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    iget-wide v8, v5, Lcom/ss/android/article/common/model/User;->mId:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_8

    move-object v5, v0

    move v0, v3

    .line 199
    :goto_2
    iget-object v7, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 201
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 202
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v5}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_3
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->m:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->m:Landroid/view/View$OnClickListener;

    :goto_5
    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->m:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget v0, v6, Lcom/ss/android/topic/fragment/movie/a/e;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->a:Landroid/widget/RatingBar;

    iget v1, v6, Lcom/ss/android/topic/fragment/movie/a/e;->o:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 205
    :cond_4
    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v12}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 206
    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 211
    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 212
    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0, v12}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move-object v5, v0

    move v0, v4

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v4

    move-object v5, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    invoke-static {p1, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    invoke-static {p1, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->a:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    iget-boolean v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->k:Z

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 111
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 112
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 69
    check-cast p2, Landroid/view/ViewStub;

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->f:Lcom/ss/android/image/AsyncImageView;

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->h:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->source_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->i:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/topic/fragment/movie/presenter/n;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/presenter/n;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_star:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->a:Landroid/widget/RatingBar;

    .line 87
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/presenter/m;->a(Landroid/content/Context;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    check-cast p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 56
    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/m;->j:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
