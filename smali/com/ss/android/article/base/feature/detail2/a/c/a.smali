.class public Lcom/ss/android/article/base/feature/detail2/a/c/a;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/c/u;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:Lcom/ss/android/article/base/feature/detail2/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a:I

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/a;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/l;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/m;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->e:I

    .line 260
    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->f:I

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->j:I

    .line 262
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->i:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(II)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 266
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/e;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/e;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/a;Lcom/ss/android/article/base/feature/detail/a/m;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/f;)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/a/c/d;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->j:I

    .line 245
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->i:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(II)V

    .line 246
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setAdImage(Lcom/ss/android/image/Image;)V

    .line 249
    :cond_0
    return-void
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->i:I

    .line 101
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->i:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/a/c/a;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->m:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 67
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setBackgroundResource(I)V

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->d:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->e:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->ad_label_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->g:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->download_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b:Landroid/view/View;

    .line 74
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

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
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/ad/a/l;)V
    .locals 3

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ad/a/l;->v:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->k:J

    .line 200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->m:Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->m:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->l:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/a;-><init>(Lcom/ss/android/ad/a/l;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->n:Lcom/ss/android/article/base/feature/detail2/a/a;

    .line 207
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 208
    check-cast v0, Lcom/ss/android/article/base/feature/model/f;

    .line 209
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 217
    :cond_1
    :goto_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/c;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/a;Lcom/ss/android/ad/a/l;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 210
    :cond_2
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/l;

    .line 212
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/article/base/feature/detail/a/l;)V

    goto :goto_2

    .line 213
    :cond_3
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 214
    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/m;

    .line 215
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/article/base/feature/detail/a/m;)V

    goto :goto_2
.end method

.method public a(Lcom/ss/android/common/c/b;)V
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->d:J

    long-to-float v0, v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 145
    iget v1, p1, Lcom/ss/android/common/c/b;->b:I

    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a:I

    .line 146
    iget v1, p1, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 148
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    goto :goto_0

    .line 151
    :sswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setProgress(F)V

    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setProgress(F)V

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 162
    const/16 v0, 0x20

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a:I

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->n:Lcom/ss/android/article/base/feature/detail2/a/a;

    const-string v1, "detail_download_ad"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    goto :goto_0

    .line 146
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
    .line 112
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/b;

    move-object v1, p0

    move-wide v2, p5

    move-wide v4, p3

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail2/a/c/b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/a;JJILcom/ss/android/common/c/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinheihui3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setBackgroundResource(I)V

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->f:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 184
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->d()V

    .line 191
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_large_pic:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/c/u;)V

    .line 284
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a()V

    .line 292
    :cond_0
    return-void
.end method

.method public setAdImage(Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 108
    return-void
.end method
