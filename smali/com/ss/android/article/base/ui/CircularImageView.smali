.class public Lcom/ss/android/article/base/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/BitmapShader;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ss/android/article/base/ui/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ss/android/article/base/ui/CircularImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->d:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->e:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->f:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->h:Landroid/graphics/Paint;

    .line 39
    iput v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    .line 40
    iput v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->j:I

    .line 41
    iput v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->k:I

    .line 42
    iput v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    .line 68
    sget-object v0, Lcom/ss/android/article/base/ui/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->CircularImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    sget v1, Lcom/ss/android/article/news/R$styleable;->CircularImageView_border_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/CircularImageView;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-object v0

    .line 181
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 182
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/ss/android/article/base/ui/CircularImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/ss/android/article/base/ui/CircularImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->s:Z

    if-nez v0, :cond_1

    .line 205
    iput-boolean v4, p0, Lcom/ss/android/article/base/ui/CircularImageView;->t:Z

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->n:Landroid/graphics/BitmapShader;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->p:I

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->o:I

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->r:F

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/ui/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->q:F

    .line 236
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->b()V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->w:Landroid/content/res/Resources;

    .line 80
    const/16 v0, 0x80

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->v:I

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->w:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->s:Z

    .line 83
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->t:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->a()V

    .line 85
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->t:Z

    .line 87
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 242
    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->p:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 255
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 256
    iget-object v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->n:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 259
    return-void

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->o:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->u:Z

    if-ne v0, p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->u:Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->w:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->invalidate()V

    goto :goto_0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/ss/android/article/base/ui/CircularImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->q:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->r:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->u:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/CircularImageView;->q:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/CircularImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->a()V

    .line 126
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    if-ne p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    if-ne p1, v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->l:I

    .line 152
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->a()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iput-object p1, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 159
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->a()V

    .line 160
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 166
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->a()V

    .line 167
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 173
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/CircularImageView;->a()V

    .line 174
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
