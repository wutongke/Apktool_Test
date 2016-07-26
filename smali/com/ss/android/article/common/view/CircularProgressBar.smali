.class public Lcom/ss/android/article/common/view/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:Z

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/view/CircularProgressBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 220
    sget v0, Lcom/ss/android/article/news/R$attr;->circularProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    .line 96
    iput v4, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->f:I

    .line 101
    iput v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->g:I

    .line 107
    iput-boolean v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->h:Z

    .line 112
    iput-boolean v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    .line 117
    iput-boolean v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->j:Z

    .line 127
    iput v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->l:F

    .line 132
    iput-boolean v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->m:Z

    .line 137
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->s:Landroid/graphics/Paint;

    .line 187
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    .line 202
    iput v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->y:I

    .line 235
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 240
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_progress_color:I

    const v2, -0xff0001

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgressColor(I)V

    .line 242
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_progress_background_color:I

    const v2, -0xff0100

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgressBackgroundColor(I)V

    .line 245
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_progress:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 246
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_marker_progress:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setMarkerProgress(F)V

    .line 248
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_stroke_width:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setWheelSize(I)V

    .line 250
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_thumb_visible:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setThumbEnabled(Z)V

    .line 252
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_marker_visible:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setMarkerEnabled(Z)V

    .line 255
    sget v0, Lcom/ss/android/article/news/R$styleable;->CircularProgressBar_android_gravity:I

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    .line 266
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->c()V

    .line 268
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->d()V

    .line 270
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->e()V

    .line 273
    iput-boolean v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->h:Z

    .line 275
    return-void

    .line 260
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 573
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->f:I

    .line 574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 575
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->f:I

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 578
    :cond_0
    and-int/lit8 v1, v0, 0x7

    packed-switch v1, :pswitch_data_0

    .line 587
    :pswitch_0
    div-int/lit8 v1, p1, 0x2

    iput v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->g:I

    .line 590
    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 599
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->y:I

    .line 602
    :goto_1
    return-void

    .line 580
    :pswitch_1
    iput v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->g:I

    goto :goto_0

    .line 583
    :pswitch_2
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->g:I

    goto :goto_0

    .line 592
    :sswitch_0
    iput v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->y:I

    goto :goto_1

    .line 595
    :sswitch_1
    iput p2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->y:I

    goto :goto_1

    .line 578
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 626
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->invalidate()V

    .line 632
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 638
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->k:Landroid/graphics/Paint;

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 643
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->invalidate()V

    .line 644
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 650
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->q:Landroid/graphics/Paint;

    .line 651
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 655
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->s:Landroid/graphics/Paint;

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 660
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->invalidate()V

    .line 661
    return-void
.end method

.method private getCurrentRotation()F
    .locals 2

    .prologue
    .line 610
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getMarkerRotation()F
    .locals 2

    .prologue
    .line 619
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->l:F

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->j:Z

    return v0
.end method

.method public getCircleStrokeWidth()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    return v0
.end method

.method public getMarkerProgress()F
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->l:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const-wide v10, 0x3ff6666666666666L    # 1.4

    .line 283
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->w:F

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->x:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getCurrentRotation()F

    move-result v7

    .line 288
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->m:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    sub-float v0, v6, v7

    neg-float v3, v0

    iget-object v5, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->m:Z

    if-eqz v0, :cond_3

    move v3, v6

    :goto_0
    iget-object v5, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 298
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getMarkerRotation()F

    move-result v0

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    sub-float/2addr v0, v12

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 303
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->t:F

    float-to-double v0, v0

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    double-to-float v1, v0

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->u:F

    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->t:F

    float-to-double v4, v0

    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v8, v0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v3, v4

    iget v4, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->u:F

    iget-object v5, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    sub-float v0, v7, v12

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 313
    const/high16 v0, 0x42340000    # 45.0f

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->t:F

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->u:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->t:F

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->t:F

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->u:F

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->u:F

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    :cond_2
    return-void

    :cond_3
    move v3, v7

    .line 294
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Lcom/ss/android/article/common/view/CircularProgressBar;->getDefaultSize(II)I

    move-result v1

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Lcom/ss/android/article/common/view/CircularProgressBar;->getDefaultSize(II)I

    move-result v0

    .line 333
    if-nez p2, :cond_0

    .line 336
    invoke-direct {p0, v3, v3}, Lcom/ss/android/article/common/view/CircularProgressBar;->a(II)V

    .line 347
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setMeasuredDimension(II)V

    .line 349
    int-to-float v0, v0

    mul-float v1, v0, v4

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->v:I

    int-to-float v0, v0

    const v2, 0x3f555555

    mul-float/2addr v0, v2

    .line 362
    :goto_1
    sub-float v0, v1, v0

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    neg-float v3, v3

    iget v4, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    iget v5, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    float-to-double v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->t:F

    .line 367
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->r:F

    float-to-double v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->u:F

    .line 369
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->w:F

    .line 370
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->x:F

    .line 372
    return-void

    .line 337
    :cond_0
    if-nez p1, :cond_1

    .line 340
    invoke-direct {p0, v3, v3}, Lcom/ss/android/article/common/view/CircularProgressBar;->a(II)V

    move v0, v1

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 344
    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/common/view/CircularProgressBar;->a(II)V

    move v0, v2

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    int-to-float v0, v0

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v2

    goto :goto_1

    .line 358
    :cond_3
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 376
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 377
    check-cast p1, Landroid/os/Bundle;

    .line 378
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 379
    const-string v0, "marker_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressBar;->setMarkerProgress(F)V

    .line 381
    const-string v0, "progress_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 382
    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    if-eq v0, v1, :cond_0

    .line 383
    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    .line 384
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->e()V

    .line 387
    :cond_0
    const-string v0, "progress_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 389
    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->o:I

    if-eq v0, v1, :cond_1

    .line 390
    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->o:I

    .line 391
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->c()V

    .line 394
    :cond_1
    const-string v0, "thumb_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->j:Z

    .line 396
    const-string v0, "marker_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    .line 398
    const-string v0, "saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 407
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 408
    const-string v1, "saved_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    const-string v1, "progress"

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 410
    const-string v1, "marker_progress"

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 411
    const-string v1, "progress_color"

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    const-string v1, "progress_background_color"

    iget v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    const-string v1, "thumb_visible"

    iget-boolean v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    const-string v1, "marker_visible"

    iget-boolean v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    return-object v0
.end method

.method public setMarkerEnabled(Z)V
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    .line 469
    return-void
.end method

.method public setMarkerProgress(F)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->i:Z

    .line 478
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->l:F

    .line 479
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 492
    iput-boolean v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->m:Z

    .line 493
    iput v1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    .line 505
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->h:Z

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->invalidate()V

    goto :goto_0

    .line 496
    :cond_2
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->m:Z

    .line 502
    :goto_2
    rem-float v0, p1, v1

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->n:F

    goto :goto_1

    .line 499
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->m:Z

    goto :goto_2
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->o:I

    .line 518
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->d()V

    .line 519
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->c()V

    .line 520
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 528
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->p:I

    .line 530
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->e()V

    .line 531
    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->j:Z

    .line 540
    return-void
.end method

.method public setWheelSize(I)V
    .locals 0

    .prologue
    .line 548
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressBar;->e:I

    .line 551
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->c()V

    .line 552
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->d()V

    .line 553
    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressBar;->e()V

    .line 554
    return-void
.end method
