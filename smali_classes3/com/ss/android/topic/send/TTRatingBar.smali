.class public Lcom/ss/android/topic/send/TTRatingBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/send/TTRatingBar$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:F

.field private m:Lcom/ss/android/topic/send/TTRatingBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->a:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v3, p0, Lcom/ss/android/topic/send/TTRatingBar;->a:I

    .line 43
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->TTRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_select_icon:I

    sget v2, Lcom/ss/android/article/news/R$mipmap;->ic_launcher:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->c:I

    .line 45
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_unselect_icon:I

    sget v2, Lcom/ss/android/article/news/R$mipmap;->ic_launcher:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->b:I

    .line 46
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_star_number:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->g:I

    .line 47
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_star_margin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->h:I

    .line 48
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_current_rating:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    .line 49
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_touch_enable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->k:Z

    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->l:F

    .line 52
    sget v1, Lcom/ss/android/article/news/R$styleable;->TTRatingBar_total_rating:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->l:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    .line 53
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 250
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 252
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 254
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 256
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 229
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    .line 237
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    iget-object v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v5, v5, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    iget-object v4, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, p1, v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 241
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    invoke-virtual {v0, v1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    int-to-float v1, p1

    invoke-virtual {v0, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 163
    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/topic/send/TTRatingBar;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v2

    if-nez v2, :cond_2

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->g:I

    mul-int/2addr v2, v5

    iget v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->h:I

    iget v6, p0, Lcom/ss/android/topic/send/TTRatingBar;->g:I

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 173
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 174
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 176
    const/4 v2, 0x0

    :goto_3
    iget v7, p0, Lcom/ss/android/topic/send/TTRatingBar;->g:I

    if-ge v2, v7, :cond_3

    .line 177
    mul-int v7, v0, v2

    int-to-float v7, v7

    iget v8, p0, Lcom/ss/android/topic/send/TTRatingBar;->h:I

    int-to-float v8, v8

    int-to-float v9, v2

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int v8, v1, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v4, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->g:I

    iget v2, p0, Lcom/ss/android/topic/send/TTRatingBar;->h:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/topic/send/TTRatingBar;->g:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v2

    goto :goto_2

    .line 180
    :cond_3
    return-object v3
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 104
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 105
    iput-boolean v8, p0, Lcom/ss/android/topic/send/TTRatingBar;->k:Z

    .line 157
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    .line 110
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    .line 112
    :goto_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    .line 116
    :cond_1
    iget v2, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    div-float v4, v0, v2

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 118
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->b:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 121
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->c:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 124
    :cond_4
    iput-boolean v8, p0, Lcom/ss/android/topic/send/TTRatingBar;->k:Z

    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 130
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    if-gtz v5, :cond_a

    iget-object v2, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 131
    :goto_3
    iget-object v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    if-nez v5, :cond_b

    .line 132
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    .line 136
    :goto_4
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 139
    if-lez v0, :cond_c

    .line 140
    iget-object v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v8, v8, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    :goto_5
    iget-object v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 144
    iget-object v6, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    .line 145
    if-lez v6, :cond_6

    .line 146
    iget-object v3, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v3, v5, v8, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 149
    :cond_6
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v2, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    :cond_7
    if-eqz v3, :cond_8

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getHeight()I

    move-result v5

    sub-int v2, v5, v2

    goto :goto_3

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->setBitmapTransparent(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_5

    :cond_d
    move v0, p1

    goto/16 :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v3

    .line 221
    goto :goto_0

    .line 192
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    div-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 195
    const-string v4, "%.1f"

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 197
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    move v0, v1

    .line 200
    :cond_2
    iget v4, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    .line 201
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    .line 203
    :cond_3
    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    .line 204
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->m:Lcom/ss/android/topic/send/TTRatingBar$a;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->m:Lcom/ss/android/topic/send/TTRatingBar$a;

    iget v4, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    invoke-interface {v0, p0, v4}, Lcom/ss/android/topic/send/TTRatingBar$a;->a(Lcom/ss/android/topic/send/TTRatingBar;F)V

    .line 208
    :cond_4
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/topic/send/TTRatingBar;->j:F

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/topic/send/TTRatingBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 214
    :cond_5
    :goto_2
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->b(I)V

    goto :goto_1

    .line 211
    :cond_6
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    move v0, v2

    .line 212
    goto :goto_2

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentRating()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    return v0
.end method

.method public getStarMargin()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->h:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 59
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->a(F)V

    .line 60
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->e:Landroid/graphics/Bitmap;

    .line 65
    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->d:Landroid/graphics/Bitmap;

    .line 66
    iput-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->f:Landroid/graphics/Bitmap;

    .line 67
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->a(F)V

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 69
    return-void
.end method

.method protected setBitmapTransparent(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 272
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 267
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 268
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 269
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setCurrentRating(F)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    .line 77
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/send/TTRatingBar;->a(F)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->m:Lcom/ss/android/topic/send/TTRatingBar$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->m:Lcom/ss/android/topic/send/TTRatingBar$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/topic/send/TTRatingBar$a;->a(Lcom/ss/android/topic/send/TTRatingBar;F)V

    .line 81
    :cond_0
    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/ss/android/topic/send/TTRatingBar$a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/topic/send/TTRatingBar;->m:Lcom/ss/android/topic/send/TTRatingBar$a;

    .line 276
    return-void
.end method

.method public setStarMargin(I)V
    .locals 1

    .prologue
    .line 96
    iput p1, p0, Lcom/ss/android/topic/send/TTRatingBar;->h:I

    .line 97
    iget v0, p0, Lcom/ss/android/topic/send/TTRatingBar;->i:F

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/TTRatingBar;->a(F)V

    .line 98
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/ss/android/topic/send/TTRatingBar;->k:Z

    .line 89
    return-void
.end method
