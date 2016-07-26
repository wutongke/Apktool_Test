.class public Lcom/ss/android/article/base/feature/detail2/a/c/h;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/c/u;


# instance fields
.field private a:I

.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/ss/android/article/base/ui/EllipsisTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

.field private k:I

.field private l:I

.field private m:Lorg/json/JSONObject;

.field private n:Lcom/ss/android/article/base/feature/detail2/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/h;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/l;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;->e:I

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->f:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b(II)V

    .line 277
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->k:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(II)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->e:I

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->f:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b(II)V

    .line 290
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->k:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(II)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/l;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/h;Lcom/ss/android/article/base/feature/detail/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/f;)V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->d:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/a/c/k;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b(II)V

    .line 267
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->k:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(II)V

    .line 268
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setAdImage(Lcom/ss/android/image/Image;)V

    .line 271
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x48

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->k:I

    .line 100
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->k:I

    int-to-double v0, v0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->l:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Lcom/ss/android/article/base/feature/detail2/a/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/a/c/h;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->m:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 68
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setBackgroundResource(I)V

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_source:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e:Lcom/ss/android/article/base/ui/EllipsisTextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->g:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    .line 74
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    if-lez p1, :cond_0

    .line 86
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    :cond_0
    if-lez p2, :cond_1

    .line 89
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/ad/a/l;)V
    .locals 3

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ad/a/l;->v:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->h:J

    .line 215
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->m:Lorg/json/JSONObject;

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->m:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->i:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/a;-><init>(Lcom/ss/android/ad/a/l;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->n:Lcom/ss/android/article/base/feature/detail2/a/a;

    .line 223
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 224
    check-cast v0, Lcom/ss/android/article/base/feature/model/f;

    .line 225
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 235
    :goto_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/j;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/j;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/h;Lcom/ss/android/ad/a/l;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 226
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 227
    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/l;

    .line 228
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail/a/l;)V

    goto :goto_2

    .line 229
    :cond_2
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 230
    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/m;

    .line 231
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail/a/m;)V

    goto :goto_2

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/ss/android/common/c/b;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    const-string v1, ""

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_downloading:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    long-to-double v2, v2

    iget-wide v4, p1, Lcom/ss/android/common/c/b;->c:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 152
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 153
    iget v3, p1, Lcom/ss/android/common/c/b;->b:I

    iput v3, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a:I

    .line 154
    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 156
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_pausing:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_downloading:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :sswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/16 v0, 0x20

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a:I

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_installed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->n:Lcom/ss/android/article/base/feature/detail2/a/a;

    const-string v2, "detail_download_ad"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;)V

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->d:Ljava/lang/String;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 177
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_finished:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/common/c/b;IJJ)V
    .locals 9

    .prologue
    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/i;

    move-object v1, p0

    move-wide v2, p5

    move-wide v4, p3

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail2/a/c/i;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/h;JJILcom/ss/android/common/c/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 188
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 189
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setBackgroundResource(I)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinheihui3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e:Lcom/ss/android/article/base/ui/EllipsisTextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->download_ad_details:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 199
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->d()V

    .line 206
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_small_pic:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/c/u;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a()V

    .line 320
    :cond_0
    return-void
.end method

.method public setAdImage(Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 106
    return-void
.end method
