.class public Lcom/ss/android/article/base/feature/detail2/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/a/a/a$b;,
        Lcom/ss/android/article/base/feature/detail2/a/a/a$a;
    }
.end annotation


# instance fields
.field final A:Landroid/view/View$OnClickListener;

.field private B:I

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ss/android/article/common/NightModeAsyncImageView;

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

.field public n:Landroid/view/View;

.field protected o:Landroid/content/Context;

.field protected p:Lcom/ss/android/article/base/app/a;

.field protected q:Lcom/ss/android/account/e;

.field protected final r:Landroid/content/res/Resources;

.field protected final s:Lcom/ss/android/common/util/s;

.field public t:Z

.field u:Landroid/graphics/ColorFilter;

.field public v:Lcom/ss/android/article/base/feature/model/f;

.field public w:Lcom/ss/android/common/c/b;

.field public x:Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

.field public final y:Lcom/ss/android/article/base/feature/detail2/a/a/a$a;

.field final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    .line 73
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a$a;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->y:Lcom/ss/android/article/base/feature/detail2/a/a/a$a;

    .line 206
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/a/b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->z:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/a/c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->A:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->o:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->s:Lcom/ss/android/common/util/s;

    .line 79
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->q:Lcom/ss/android/account/e;

    .line 80
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->p:Lcom/ss/android/article/base/app/a;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    .line 83
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->u:Landroid/graphics/ColorFilter;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->B:I

    .line 85
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/b;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v1, :cond_0

    .line 311
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->B:I

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/f;->a:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->a:I

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 281
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
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

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->j:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 293
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_background_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_hot_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage_ad:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_download_progress_bar_horizontal:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_desc:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->n:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    return-void

    .line 129
    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 130
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 131
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0

    .line 145
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 151
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_pause_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 155
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    iget-object v1, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_open_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_open_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_success_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_success_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->b(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->b()V

    .line 90
    return-void
.end method

.method protected a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    if-lez p2, :cond_0

    .line 197
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    :cond_0
    if-lez p3, :cond_1

    .line 200
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/f;)V
    .locals 3

    .prologue
    .line 176
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    .line 180
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->d()V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a(Lcom/ss/android/article/base/feature/model/b;)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a(Landroid/widget/ImageView;II)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->c()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a:Landroid/view/View;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->appad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->b:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->appname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->e:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->appicon_lable_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->d:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->hot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->download_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->j:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->download_success_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->download_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->l:Landroid/view/View;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->download_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->m:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->appad_right_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->n:Landroid/view/View;

    .line 108
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->y:Lcom/ss/android/article/base/feature/detail2/a/a/a$a;

    if-eqz v0, :cond_3

    .line 257
    const-string v0, "AppAdViewHolder bindAppAd unregisterDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadShortInfo.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->y:Lcom/ss/android/article/base/feature/detail2/a/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->x:Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->x:Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->x:Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/detail2/a/a/a$b;->cancel(Z)Z

    .line 268
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a$b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->x:Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->x:Lcom/ss/android/article/base/feature/detail2/a/a/a$b;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->e()V

    goto :goto_1

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->e()V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
