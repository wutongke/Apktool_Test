.class public Lcom/ss/android/article/base/ui/RangeSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;,
        Lcom/ss/android/article/base/ui/RangeSeekbar$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

.field private G:[Landroid/graphics/Rect;

.field private H:I

.field private I:I

.field private J:I

.field private K:[Landroid/graphics/RectF;

.field private L:I

.field private M:Z

.field private N:I

.field a:Z

.field private b:I

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:[Ljava/lang/CharSequence;

.field private t:[F

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/RangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->f:[I

    .line 104
    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    .line 113
    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 121
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->a:Z

    .line 122
    iput v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->y:Landroid/graphics/RectF;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->K:[Landroid/graphics/RectF;

    .line 157
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    .line 159
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a()V

    .line 160
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b()V

    .line 162
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setWillNotDraw(Z)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setFocusable(Z)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setClickable(Z)V

    .line 165
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar$a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v9, 0x73

    const/16 v8, 0x4f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    .line 168
    if-nez p2, :cond_0

    .line 212
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_autoMoveDuration:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    .line 178
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_cursorBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 179
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_cursorBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->e:I

    .line 181
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorNormal:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    .line 182
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorNormal:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->k:I

    .line 184
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorSelected:I

    const/16 v2, 0xf2

    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    .line 187
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorSelected:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->l:I

    .line 189
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorNormal:I

    const/16 v2, 0xda

    const/16 v3, 0xd7

    const/16 v4, 0xd7

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    .line 192
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorNormal:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->m:I

    .line 194
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorSelected:I

    const/16 v2, 0xf2

    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->j:I

    .line 197
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorSelected:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->n:I

    .line 199
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarHeight:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    .line 201
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textSize:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    .line 202
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_spaceBetween:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    .line 204
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_markTextArray:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    .line 206
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_coordinateHeight:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->L:I

    .line 208
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_clickRectHorizontalPadding:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->I:I

    .line 209
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_clickRectVerticalPadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->J:I

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 404
    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->a:Z

    .line 410
    iput v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    .line 411
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->f:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    .line 413
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 420
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v4, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aget-object v1, v4, v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 423
    :cond_3
    if-lt v3, v0, :cond_4

    if-le v3, v1, :cond_6

    .line 424
    :cond_4
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 419
    goto :goto_1

    .line 429
    :cond_6
    int-to-float v0, v2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 430
    int-to-float v1, v2

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    rem-float/2addr v1, v4

    float-to-int v1, v1

    .line 431
    int-to-float v4, v1

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v5, v7

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 432
    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 437
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    .line 438
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_0

    .line 433
    :cond_8
    int-to-float v1, v1

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v4, v7

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 434
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_2

    .line 443
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :cond_a
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v1, v0

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 226
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 454
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    if-ne v0, v1, :cond_4

    .line 455
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 460
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 462
    iget v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    .line 463
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 465
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    move v6, v0

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    int-to-float v3, v6

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 476
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(I)V

    .line 477
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 481
    :cond_2
    iput v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    .line 482
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    .line 483
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_0

    :cond_3
    move v6, v1

    .line 468
    goto :goto_1

    .line 487
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 489
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 491
    iget v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 496
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    int-to-float v3, v6

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 498
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 499
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(I)V

    .line 501
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto/16 :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 508
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 514
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iput v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    if-eq v0, v5, :cond_1

    .line 521
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 524
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 525
    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    .line 527
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->LEFT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    .line 530
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 531
    sget-object v4, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    if-ne v0, v4, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    .line 557
    :cond_1
    :goto_1
    return-void

    .line 527
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    goto :goto_0

    .line 535
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->E:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 536
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->E:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 539
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 540
    sget-object v4, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    move v1, v2

    .line 549
    :cond_6
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    .line 553
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float v0, v1, v0

    .line 554
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    .line 555
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->M:Z

    if-ne v0, p1, :cond_0

    .line 761
    :goto_0
    return-void

    .line 742
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->M:Z

    .line 744
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 745
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->k:I

    if-lez v1, :cond_1

    .line 746
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->k:I

    invoke-static {v0, v1, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    .line 748
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->l:I

    if-lez v1, :cond_2

    .line 749
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->l:I

    invoke-static {v0, v1, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    .line 751
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->m:I

    if-lez v1, :cond_3

    .line 752
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->m:I

    invoke-static {v0, v1, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    .line 754
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->n:I

    if-lez v1, :cond_4

    .line 755
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->n:I

    invoke-static {v0, v1, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->j:I

    .line 757
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->e:I

    if-lez v1, :cond_5

    .line 758
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->e:I

    invoke-static {v0, v1, p1}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 760
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 564
    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    .line 566
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 568
    :cond_0
    return-void
.end method

.method public getCursorIndex()I
    .locals 1

    .prologue
    .line 731
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0xff

    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 284
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    int-to-float v0, v0

    div-float v3, v0, v9

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v4, v0

    .line 288
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_6

    .line 289
    int-to-float v0, v2

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    aget v5, v0, v2

    .line 299
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr v0, v5

    .line 307
    :goto_2
    int-to-float v1, v2

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_0

    .line 309
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    rsub-int v1, v1, 0xff

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->K:[Landroid/graphics/RectF;

    aget-object v1, v1, v2

    .line 318
    if-nez v1, :cond_1

    .line 319
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 320
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->K:[Landroid/graphics/RectF;

    aput-object v1, v6, v2

    .line 322
    :cond_1
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 323
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->L:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 324
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, v2

    iget v8, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v6, v3

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 325
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 326
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aget-object v1, v1, v2

    .line 330
    if-nez v1, :cond_2

    .line 331
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 332
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aput-object v1, v6, v2

    .line 335
    :cond_2
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 336
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 338
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 339
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->I:I

    neg-int v0, v0

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->J:I

    neg-int v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 340
    if-lez v2, :cond_3

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v5, v9

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 342
    int-to-float v5, v0

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 343
    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 344
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 288
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    div-float v1, v5, v9

    sub-float/2addr v0, v1

    goto/16 :goto_2

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 359
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 360
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 361
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 251
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 253
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 255
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->E:I

    .line 274
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->a:Z

    if-nez v0, :cond_1

    .line 275
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    .line 278
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 279
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_0

    .line 395
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 377
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 380
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 383
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 386
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 390
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b(Landroid/view/MotionEvent;)V

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setCursorBackground(I)V
    .locals 2

    .prologue
    .line 611
    if-gez p1, :cond_0

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make right cursor invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 618
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 619
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 620
    return-void
.end method

.method public setCursorBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 599
    if-nez p1, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make right cursor invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 606
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 607
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 608
    return-void
.end method

.method public setOnCursorChangeListener(Lcom/ss/android/article/base/ui/RangeSeekbar$a;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

    .line 736
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 243
    return-void
.end method

.method public setSeekbarColorNormal(I)V
    .locals 2

    .prologue
    .line 645
    if-nez p1, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make seekbar invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    .line 652
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 653
    return-void
.end method

.method public setSeekbarColorSelected(I)V
    .locals 2

    .prologue
    .line 656
    if-lez p1, :cond_0

    if-nez p1, :cond_1

    .line 657
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make seekbar invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->j:I

    .line 663
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 664
    return-void
.end method

.method public setSeekbarHeight(I)V
    .locals 2

    .prologue
    .line 672
    if-gtz p1, :cond_0

    .line 673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height of seekbar can not less than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    .line 678
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 578
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index should from 0 to size of text array minus 1!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 590
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    int-to-float v3, p1

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 592
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(I)V

    .line 594
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 596
    :cond_3
    return-void
.end method

.method public setSpaceBetween(I)V
    .locals 2

    .prologue
    .line 686
    if-gez p1, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Space between text mark and seekbar can not less than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    .line 693
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 694
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 695
    return-void
.end method

.method public setTextMarkColorNormal(I)V
    .locals 2

    .prologue
    .line 623
    if-nez p1, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make text mark invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    .line 630
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 631
    return-void
.end method

.method public setTextMarkColorSelected(I)V
    .locals 2

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make text mark invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    .line 641
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 642
    return-void
.end method

.method public setTextMarkSize(I)V
    .locals 2

    .prologue
    .line 722
    if-gez p1, :cond_0

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public varargs setTextMarks([Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 702
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text array is null, how can i do..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    .line 708
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    .line 709
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    .line 710
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b()V

    .line 712
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 713
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 714
    return-void
.end method
