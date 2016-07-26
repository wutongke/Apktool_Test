.class public Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private b:Lcom/ss/android/article/base/feature/category/a/a;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

.field private i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

.field private x:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

.field private y:Landroid/view/LayoutInflater;

.field private z:[Lcom/ss/android/common/ui/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Lcom/ss/android/article/base/feature/category/activity/t;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->e:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

    .line 93
    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 98
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    .line 99
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    .line 102
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->o:Landroid/graphics/Rect;

    .line 107
    const/16 v1, 0xa

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    .line 108
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    .line 110
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    .line 122
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ss/android/common/ui/view/g;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/common/ui/view/g;

    .line 135
    invoke-static {p1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/ss/android/article/base/feature/category/a/a;

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->y:Landroid/view/LayoutInflater;

    .line 140
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setWillNotDraw(Z)V

    .line 142
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->top_category_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 151
    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    int-to-float v2, v2

    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    .line 152
    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    int-to-float v2, v2

    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    .line 154
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->m:Landroid/graphics/Paint;

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/common/ui/view/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/common/ui/view/g;

    new-instance v2, Lcom/ss/android/common/ui/view/g;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/common/ui/view/g;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->B(Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 427
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 429
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    if-nez p1, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    .line 323
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 482
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/graphics/Rect;)V

    .line 494
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    .line 495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    sub-int/2addr v0, v1

    .line 500
    :cond_3
    :goto_1
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    if-eq v0, v1, :cond_0

    .line 501
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->scrollTo(II)V

    .line 502
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    goto :goto_0

    .line 497
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;Lcom/ss/android/article/base/feature/model/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->y:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->category_tab:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 435
    new-instance v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;-><init>()V

    .line 436
    sget v0, Lcom/ss/android/article/news/R$id;->category_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    .line 437
    sget v0, Lcom/ss/android/article/news/R$id;->category_dot:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    .line 438
    iput-object p3, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    .line 439
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->B(Z)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 445
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 448
    iget-object v5, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 450
    :cond_0
    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    .line 451
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 454
    iget-object v4, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    iget-object v5, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 461
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/v;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/category/activity/v;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    if-nez p1, :cond_3

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 479
    :goto_1
    return-void

    .line 454
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 387
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    .line 388
    if-nez v3, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 392
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 395
    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 396
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 397
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    .line 398
    if-eqz v5, :cond_0

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 402
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 404
    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    sub-float v6, v7, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    .line 405
    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    sub-float v5, v7, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 408
    :cond_2
    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(II)V

    return-void
.end method

.method private a(Lcom/ss/android/common/ui/view/g;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/ui/view/g;->a(IF)V

    .line 331
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/ui/view/g;->a(Landroid/graphics/Typeface;)V

    .line 332
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/ui/view/g;->a(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/ui/view/g;->a(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/ui/view/g;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    .line 356
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/j;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/ss/android/article/base/feature/model/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v2, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v1, v2, :cond_5

    .line 365
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 359
    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v2, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v1, v2, :cond_3

    .line 370
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0xb2

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 372
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip_dark:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->x:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c()V

    .line 351
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->invalidate()V

    .line 352
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollRange()I

    move-result v0

    return v0
.end method

.method private getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 421
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 220
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    if-ge v2, v0, :cond_0

    .line 221
    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;->a(I)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(ILjava/lang/CharSequence;Lcom/ss/android/article/base/feature/model/j;)V

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c()V

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/t;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 193
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b(Landroid/view/View;)V

    .line 197
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/u;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 381
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b(Landroid/view/View;)V

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 267
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 268
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    .line 271
    if-nez v2, :cond_1

    .line 267
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/common/ui/view/g;

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    sub-int v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 276
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 277
    invoke-direct {p0, v3, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/common/ui/view/g;Landroid/widget/TextView;)V

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/common/ui/view/g;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/common/ui/view/g;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/ss/android/common/ui/view/g;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Lcom/ss/android/common/ui/view/g;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v5, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lcom/ss/android/common/ui/view/g;->setBounds(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {v3, p1}, Lcom/ss/android/common/ui/view/g;->draw(Landroid/graphics/Canvas;)V

    .line 294
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollX()I

    move-result v1

    .line 301
    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    return-void
.end method

.method public getLastFullVisibleChildPosition()I
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 189
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 601
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 602
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    const-string v2, "CategoryTabStrip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 566
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 567
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 568
    const-string v2, "CategoryTabStrip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 549
    check-cast p1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;

    .line 550
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 551
    iget v0, p1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->requestLayout()V

    .line 553
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 557
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 558
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 559
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    iput v0, v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;->currentPosition:I

    .line 560
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    .line 577
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 578
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    if-nez v0, :cond_1

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    .line 580
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->v:Z

    .line 582
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_6

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;->a()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->v:Z

    if-eqz v0, :cond_5

    .line 585
    const-string v0, "flip_top_navbar"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 586
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 587
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "direction"

    aput-object v2, v1, v3

    const-string v2, "right"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 588
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    .line 589
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "direction"

    aput-object v2, v1, v3

    const-string v2, "left"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 590
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;->a()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 592
    :cond_5
    iput v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    iput v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    .line 593
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->v:Z

    .line 595
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setITopTabFlip(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    .line 174
    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    .line 177
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d()V

    .line 178
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 214
    return-void
.end method

.method public setOnTabClickListener(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->x:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    .line 201
    return-void
.end method

.method public setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 169
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d()V

    .line 170
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 205
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->e:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a()V

    .line 210
    return-void
.end method
