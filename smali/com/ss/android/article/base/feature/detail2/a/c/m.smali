.class public Lcom/ss/android/article/base/feature/detail2/a/c/m;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/c/u;


# instance fields
.field private a:I

.field private b:Lcom/ss/android/article/base/feature/video/f;

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/article/base/feature/model/h;

.field private h:Landroid/view/View;

.field private i:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/ss/android/article/base/ui/DrawableButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Lcom/ss/android/article/base/feature/detail2/a/a;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a:I

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/m;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/l;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;->m:I

    .line 307
    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->n:I

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    .line 309
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->q:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(II)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->s:Ljava/lang/String;

    .line 314
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;->o:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/l;->o:I

    if-nez v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->m:I

    .line 328
    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->n:I

    .line 329
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    .line 330
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->q:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(II)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->s:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->o:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->o:I

    if-nez v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 343
    :goto_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/r;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/r;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;Lcom/ss/android/article/base/feature/detail/a/m;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/model/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/a/c/q;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget v0, p1, Lcom/ss/android/article/base/feature/model/f;->g:I

    .line 287
    iget v1, p1, Lcom/ss/android/article/base/feature/model/f;->r:I

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    .line 289
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->q:I

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(II)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/f;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->s:Ljava/lang/String;

    .line 294
    iget v0, p1, Lcom/ss/android/article/base/feature/model/f;->s:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget v1, p1, Lcom/ss/android/article/base/feature/model/f;->s:I

    if-nez v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->q:I

    .line 142
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->q:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->ad_video_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->h:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->j:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_play_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->k:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_duration:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->m:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->ad_download_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->n:Landroid/view/View;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->o:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setBackgroundResource(I)V

    .line 120
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 396
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 397
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/a/c/s;

    invoke-direct {v2, p0, v4, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/s;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;J)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 407
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/a/c/t;

    invoke-direct {v2, p0, v4, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/t;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;J)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_show"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 416
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 417
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 418
    return-void

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/a/c/m;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e:J

    return-wide v0
.end method

.method private f()V
    .locals 21

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v2, :cond_0

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->g:Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->s:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->q:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->r:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->v:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface/range {v2 .. v20}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z

    .line 425
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d()V

    .line 92
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c:Lcom/ss/android/article/base/app/a;

    .line 93
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    .line 95
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v4, v2}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/ss/android/article/common/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    if-lez p1, :cond_0

    .line 127
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    :cond_0
    if-lez p2, :cond_1

    .line 130
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/ad/a/l;)V
    .locals 3

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ad/a/l;->v:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e:J

    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->t:Lorg/json/JSONObject;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->t:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->v:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f:Ljava/lang/String;

    .line 231
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/a;-><init>(Lcom/ss/android/ad/a/l;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->u:Lcom/ss/android/article/base/feature/detail2/a/a;

    .line 232
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 233
    check-cast v0, Lcom/ss/android/article/base/feature/model/f;

    .line 234
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 242
    :cond_1
    :goto_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/o;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/o;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;Lcom/ss/android/ad/a/l;)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/p;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/p;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;Lcom/ss/android/ad/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 235
    :cond_2
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 236
    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/l;

    .line 237
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail/a/l;)V

    goto :goto_2

    .line 238
    :cond_3
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 239
    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/m;

    .line 240
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail/a/m;)V

    goto :goto_2
.end method

.method public a(Lcom/ss/android/common/c/b;)V
    .locals 4

    .prologue
    .line 187
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->d:J

    long-to-float v0, v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 188
    iget v1, p1, Lcom/ss/android/common/c/b;->b:I

    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a:I

    .line 189
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 191
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    goto :goto_0

    .line 194
    :sswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setProgress(F)V

    goto :goto_0

    .line 199
    :sswitch_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a:I

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setProgress(F)V

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/16 v0, 0x20

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a:I

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->u:Lcom/ss/android/article/base/feature/detail2/a/a;

    const-string v1, "detail_download_ad"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    goto :goto_0

    .line 189
    nop

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
    .line 153
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/n;

    move-object v1, p0

    move-wide v2, p5

    move-wide v4, p3

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail2/a/c/n;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;JJILcom/ss/android/common/c/b;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 360
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 361
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->o:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->j:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->p:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a()V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 367
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->d()V

    .line 374
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 431
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_video:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/c/u;)V

    .line 382
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->d:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a()V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c()V

    .line 391
    return-void
.end method

.method public setAdImage(Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public setArticle(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/m;->g:Lcom/ss/android/article/base/feature/model/h;

    .line 434
    return-void
.end method
