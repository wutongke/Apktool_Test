.class public Lcom/ss/android/article/base/feature/detail/presenter/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/o$b;,
        Lcom/ss/android/article/base/feature/detail/presenter/o$a;
    }
.end annotation


# instance fields
.field final A:Landroid/view/View$OnClickListener;

.field final B:Landroid/view/View$OnClickListener;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Lcom/ss/android/image/loader/b;

.field private G:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RatingBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field protected p:Landroid/content/Context;

.field protected q:Lcom/ss/android/article/base/app/a;

.field protected r:Lcom/ss/android/account/e;

.field protected final s:Landroid/content/res/Resources;

.field protected final t:Lcom/ss/android/common/util/s;

.field public u:Z

.field v:Landroid/graphics/ColorFilter;

.field public w:Lcom/ss/android/article/base/feature/model/f;

.field public x:Lcom/ss/android/common/c/b;

.field public y:Lcom/ss/android/article/base/feature/detail/presenter/o$b;

.field public final z:Lcom/ss/android/article/base/feature/detail/presenter/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    .line 81
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/o$a;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/o;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->z:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    .line 241
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/p;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/o;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->A:Landroid/view/View$OnClickListener;

    .line 257
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/q;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/q;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/o;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->B:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->t:Lcom/ss/android/common/util/s;

    .line 90
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->r:Lcom/ss/android/account/e;

    .line 91
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->q:Lcom/ss/android/article/base/app/a;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    .line 94
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->v:Landroid/graphics/ColorFilter;

    .line 95
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->F:Lcom/ss/android/image/loader/b;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->E:I

    .line 98
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/b;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v1, :cond_0

    .line 350
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->E:I

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/o;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->e()V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    .line 205
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->d()V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Lcom/ss/android/article/base/feature/model/b;)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Landroid/widget/ImageView;II)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->F:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->F:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->c()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 319
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/f;->a:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->a:I

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 320
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    const-string v1, "ratingBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rating = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 332
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->appad_v18_star_background_night_filter:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->b:Landroid/widget/LinearLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->n:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_taobao_image_lable:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v2, v3, v1}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_hot_text:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage_ad:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_download_progress_bar_horizontal:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_desc:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 149
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 150
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0

    .line 168
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 174
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_pause_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 178
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget-object v1, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_open_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_open_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_success_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_success_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->a:Landroid/view/View;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->appad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->b:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->appicon_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->n:Landroid/view/ViewGroup;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->c:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->appname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->e:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->appicon_lable_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->d:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->hot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->download_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->download_success_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->k:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->download_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->l:Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->download_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->m:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->o:Landroid/view/View;

    .line 124
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->comment_ad_app:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->b()V

    .line 104
    return-void
.end method

.method protected a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    if-lez p2, :cond_0

    .line 232
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    :cond_0
    if-lez p3, :cond_1

    .line 235
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V
    .locals 3

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->h:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->C:I

    .line 222
    const-string v0, "comment_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->D:Ljava/lang/String;

    .line 223
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->G:Z

    .line 224
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->h:Lcom/ss/android/article/base/feature/model/f;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->o:Landroid/view/View;

    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 316
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 283
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->G:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->z:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    if-eqz v0, :cond_4

    .line 296
    const-string v0, "AppAdViewHolder bindAppAd unregisterDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadShortInfo.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->z:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->y:Lcom/ss/android/article/base/feature/detail/presenter/o$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->y:Lcom/ss/android/article/base/feature/detail/presenter/o$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/o$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->y:Lcom/ss/android/article/base/feature/detail/presenter/o$b;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/detail/presenter/o$b;->cancel(Z)Z

    .line 307
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/o$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/o$b;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/o;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->y:Lcom/ss/android/article/base/feature/detail/presenter/o$b;

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->y:Lcom/ss/android/article/base/feature/detail/presenter/o$b;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->e()V

    goto :goto_1

    .line 310
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/o;->e()V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
