.class public Lcom/ss/android/topic/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;,
        Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;,
        Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/Locale;

.field private G:Z

.field private H:I

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip;Lcom/ss/android/topic/view/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->e:Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;

    .line 63
    iput v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    .line 65
    iput v5, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->k:I

    .line 70
    const v0, -0x99999a

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->n:I

    .line 71
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->o:I

    .line 72
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->p:I

    .line 74
    iput-boolean v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->q:Z

    .line 75
    iput-boolean v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->r:Z

    .line 77
    const/16 v0, 0x34

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    .line 78
    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->t:I

    .line 80
    iput v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->u:I

    .line 81
    iput v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->v:I

    .line 82
    iput v6, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    .line 83
    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    .line 84
    iput v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->y:I

    .line 86
    iput v6, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->z:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    .line 89
    iput v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->C:I

    .line 91
    iput v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->D:I

    .line 93
    sget v0, Lcom/ss/android/article/news/R$drawable;->background_tab:I

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->E:I

    .line 97
    iput v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->H:I

    .line 110
    invoke-virtual {p0, v3}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 111
    invoke-virtual {p0, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    .line 122
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->t:I

    .line 123
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->v:I

    .line 124
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    .line 125
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    .line 126
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->y:I

    .line 127
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->z:I

    .line 131
    sget-object v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->z:I

    .line 134
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 135
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->H:I

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->n:I

    .line 144
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->o:I

    .line 145
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->p:I

    .line 146
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->t:I

    .line 148
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->v:I

    .line 150
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    .line 151
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    .line 152
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->E:I

    .line 153
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->q:Z

    .line 154
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    .line 155
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->r:Z

    .line 156
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->u:I

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->k:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 282
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 283
    :cond_2
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    sub-int/2addr v0, v1

    .line 286
    :cond_3
    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->D:I

    if-eq v0, v1, :cond_0

    .line 287
    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->D:I

    .line 288
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(ILcom/ss/android/topic/view/PagerSlidingTabStrip$b;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;->a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move v1, v2

    .line 241
    :goto_0
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 245
    iget-object v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    iget v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    const/4 v3, 0x0

    .line 250
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 254
    :goto_1
    if-eqz v0, :cond_1

    .line 255
    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->z:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    iget-object v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 257
    iget-object v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 258
    iget-object v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    :cond_0
    iget-boolean v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->r:Z

    if-eqz v3, :cond_1

    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 265
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 241
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->k:I

    if-ne v0, p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 406
    :cond_2
    iput p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->k:I

    .line 407
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/view/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 203
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    move v1, v2

    .line 204
    :goto_0
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b$a;

    invoke-interface {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b$a;->b(I)Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(ILcom/ss/android/topic/view/PagerSlidingTabStrip$b;)V

    .line 204
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    invoke-direct {p0, v1, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(ILcom/ss/android/topic/view/PagerSlidingTabStrip$b;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b()V

    .line 214
    iput-boolean v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->G:Z

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b(I)V

    .line 216
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->n:I

    .line 392
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->invalidate()V

    .line 393
    return-void
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->b()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->G:Z

    .line 226
    new-instance v0, Lcom/ss/android/topic/view/f;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/f;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 337
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 388
    :cond_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 354
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 362
    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 364
    iget-object v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 368
    iget v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 369
    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->j:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 372
    :cond_2
    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->t:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->u:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v7

    iget-object v5, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->v:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->w:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 384
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-boolean v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->G:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 333
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->G:Z

    if-nez v0, :cond_2

    .line 302
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getMeasuredWidth()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 306
    :goto_1
    iget v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-ge v0, v4, :cond_3

    .line 307
    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    .line 310
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->s:I

    .line 311
    if-gt v2, v3, :cond_5

    move v0, v1

    .line 312
    :goto_2
    iget v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->h:I

    if-ge v0, v2, :cond_5

    .line 313
    iget-object v2, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 314
    if-nez v0, :cond_4

    .line 315
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 321
    iget-object v4, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :goto_3
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 325
    :cond_4
    iget-object v3, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 330
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->G:Z

    .line 332
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 455
    check-cast p1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;

    .line 456
    invoke-virtual {p1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 457
    iget v0, p1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    .line 458
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->requestLayout()V

    .line 459
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 463
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 465
    iget v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    .line 466
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 199
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->H:I

    .line 190
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 191
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 179
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->e:Lcom/ss/android/topic/view/PagerSlidingTabStrip$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a()V

    .line 186
    return-void
.end method
