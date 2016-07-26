.class public Lcom/ss/android/common/ui/view/b;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final t:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/view/VelocityTracker;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation
.end field

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/common/ui/view/b;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/ui/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/common/ui/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/ui/view/b;->i:Landroid/view/VelocityTracker;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    .line 90
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->MySwitch:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    sget v1, Lcom/ss/android/article/news/R$styleable;->MySwitch_ms_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    sget v1, Lcom/ss/android/article/news/R$styleable;->MySwitch_ms_track:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    sget v1, Lcom/ss/android/article/news/R$styleable;->MySwitch_ms_switchMinWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/b;->c:I

    .line 97
    sget v1, Lcom/ss/android/article/news/R$styleable;->MySwitch_ms_switchPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/b;->d:I

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/b;->f:I

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/b;->j:I

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->refreshDrawableState()V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/b;->setChecked(Z)V

    .line 108
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 311
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 312
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 314
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 223
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->p:I

    iget v1, p0, Lcom/ss/android/common/ui/view/b;->f:I

    sub-int/2addr v0, v1

    .line 224
    iget v1, p0, Lcom/ss/android/common/ui/view/b;->o:I

    iget v2, p0, Lcom/ss/android/common/ui/view/b;->k:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/common/ui/view/b;->f:I

    sub-int/2addr v1, v2

    .line 225
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/common/ui/view/b;->f:I

    add-int/2addr v2, v3

    .line 227
    iget v3, p0, Lcom/ss/android/common/ui/view/b;->r:I

    iget v4, p0, Lcom/ss/android/common/ui/view/b;->f:I

    add-int/2addr v3, v4

    .line 228
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iput v2, p0, Lcom/ss/android/common/ui/view/b;->e:I

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 326
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/b;->a(Landroid/view/MotionEvent;)V

    .line 328
    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->i:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/ss/android/common/ui/view/b;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 333
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 337
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/common/ui/view/b;->a(Z)V

    .line 341
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v1, v2

    .line 333
    goto :goto_1

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/b;->getTargetCheckedState()Z

    move-result v1

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/b;->a(Z)V

    goto :goto_2
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->k:F

    invoke-direct {p0}, Lcom/ss/android/common/ui/view/b;->getThumbScrollRange()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 460
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->l:I

    iget v1, p0, Lcom/ss/android/common/ui/view/b;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private setThumbPosition(Z)V
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/common/ui/view/b;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/ss/android/common/ui/view/b;->k:F

    .line 356
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/b;->setChecked(Z)V

    .line 348
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getDrawableState()[I

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->invalidate()V

    .line 484
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/ss/android/common/ui/view/b;->l:I

    add-int/2addr v0, v1

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    iget v1, p0, Lcom/ss/android/common/ui/view/b;->d:I

    add-int/2addr v0, v1

    .line 443
    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 448
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/common/ui/view/b;->l:I

    add-int/2addr v0, v1

    .line 449
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    iget v1, p0, Lcom/ss/android/common/ui/view/b;->d:I

    add-int/2addr v0, v1

    .line 452
    :cond_0
    return v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 465
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    sget-object v1, Lcom/ss/android/common/ui/view/b;->t:[I

    invoke-static {v0, v1}, Lcom/ss/android/common/ui/view/b;->mergeDrawableStates([I[I)[I

    .line 469
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 406
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 409
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->o:I

    .line 410
    iget v1, p0, Lcom/ss/android/common/ui/view/b;->p:I

    .line 411
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->q:I

    .line 412
    iget v3, p0, Lcom/ss/android/common/ui/view/b;->r:I

    .line 414
    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 420
    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 422
    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    .line 424
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 426
    iget-object v2, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 427
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->k:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 428
    iget-object v4, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v4

    add-int/2addr v4, v2

    .line 429
    add-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/common/ui/view/b;->n:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/common/ui/view/b;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 431
    iget-object v2, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 435
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 367
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 369
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/b;->setThumbPosition(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 375
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->l:I

    sub-int v3, v2, v0

    .line 379
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getPaddingTop()I

    move-result v1

    .line 383
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->m:I

    add-int/2addr v0, v1

    .line 398
    :goto_0
    iput v3, p0, Lcom/ss/android/common/ui/view/b;->o:I

    .line 399
    iput v1, p0, Lcom/ss/android/common/ui/view/b;->p:I

    .line 400
    iput v0, p0, Lcom/ss/android/common/ui/view/b;->r:I

    .line 401
    iput v2, p0, Lcom/ss/android/common/ui/view/b;->q:I

    .line 402
    return-void

    .line 387
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ss/android/common/ui/view/b;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 389
    iget v0, p0, Lcom/ss/android/common/ui/view/b;->m:I

    add-int/2addr v0, v1

    .line 390
    goto :goto_0

    .line 393
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 394
    iget v1, p0, Lcom/ss/android/common/ui/view/b;->m:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/ss/android/common/ui/view/b;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/ui/view/b;->n:I

    .line 205
    iput v0, p0, Lcom/ss/android/common/ui/view/b;->l:I

    .line 206
    iput v1, p0, Lcom/ss/android/common/ui/view/b;->m:I

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/ui/view/b;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 233
    iget-object v2, p0, Lcom/ss/android/common/ui/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 235
    packed-switch v2, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->e:I

    if-eqz v2, :cond_7

    :cond_1
    :goto_1
    return v0

    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    invoke-direct {p0, v2, v3}, Lcom/ss/android/common/ui/view/b;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    iput v0, p0, Lcom/ss/android/common/ui/view/b;->e:I

    .line 246
    :goto_2
    iput v2, p0, Lcom/ss/android/common/ui/view/b;->g:F

    .line 247
    iput v3, p0, Lcom/ss/android/common/ui/view/b;->h:F

    goto :goto_0

    .line 244
    :cond_2
    iput v5, p0, Lcom/ss/android/common/ui/view/b;->e:I

    goto :goto_2

    .line 253
    :pswitch_2
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->e:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 259
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 261
    iget v4, p0, Lcom/ss/android/common/ui/view/b;->g:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/ss/android/common/ui/view/b;->f:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/ss/android/common/ui/view/b;->h:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/ss/android/common/ui/view/b;->f:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 263
    :cond_3
    iput v6, p0, Lcom/ss/android/common/ui/view/b;->e:I

    .line 265
    iput v2, p0, Lcom/ss/android/common/ui/view/b;->g:F

    .line 266
    iput v3, p0, Lcom/ss/android/common/ui/view/b;->h:F

    goto :goto_1

    .line 273
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 274
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->g:F

    sub-float v2, v1, v2

    .line 275
    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/android/common/ui/view/b;->k:F

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/ss/android/common/ui/view/b;->getThumbScrollRange()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 277
    iget v3, p0, Lcom/ss/android/common/ui/view/b;->k:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 278
    iput v2, p0, Lcom/ss/android/common/ui/view/b;->k:F

    .line 279
    iput v1, p0, Lcom/ss/android/common/ui/view/b;->g:F

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->invalidate()V

    goto :goto_1

    .line 290
    :pswitch_5
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->e:I

    if-ne v2, v6, :cond_4

    .line 291
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/b;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 293
    :cond_4
    iget v2, p0, Lcom/ss/android/common/ui/view/b;->e:I

    if-eq v2, v0, :cond_5

    iget v2, p0, Lcom/ss/android/common/ui/view/b;->e:I

    if-ne v2, v5, :cond_6

    .line 294
    :cond_5
    iput v1, p0, Lcom/ss/android/common/ui/view/b;->e:I

    .line 295
    iget-object v1, p0, Lcom/ss/android/common/ui/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 296
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->toggle()V

    goto/16 :goto_1

    .line 299
    :cond_6
    iput v1, p0, Lcom/ss/android/common/ui/view/b;->e:I

    .line 300
    iget-object v2, p0, Lcom/ss/android/common/ui/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 306
    goto/16 :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/b;->setThumbPosition(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->invalidate()V

    .line 363
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/ss/android/common/ui/view/b;->d:I

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->requestLayout()V

    .line 121
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->requestLayout()V

    .line 170
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/b;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->requestLayout()V

    .line 135
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/b;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/b;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
