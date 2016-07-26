.class public Lcom/ss/android/article/base/ui/MessageTabLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/MessageTabLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/MessageTabLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->c:I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/MessageTabLineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/MessageTabLineView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->c:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    iput-object p1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->a:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->b:Landroid/content/res/Resources;

    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->a:Landroid/content/Context;

    sget-object v1, Lcom/ss/android/article/news/R$styleable;->MessageTabLineView:[I

    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Lcom/ss/android/article/news/R$styleable;->MessageTabLineView_tabCount:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->c:I

    .line 53
    sget v1, Lcom/ss/android/article/news/R$styleable;->MessageTabLineView_lineColor:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->f:I

    .line 54
    sget v1, Lcom/ss/android/article/news/R$styleable;->MessageTabLineView_backgroungColor:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->e:I

    .line 55
    sget v1, Lcom/ss/android/article/news/R$styleable;->MessageTabLineView_lineWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->d:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->g:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->h:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->invalidate()V

    .line 95
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/ss/android/article/base/ui/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/ab;-><init>(Lcom/ss/android/article/base/ui/MessageTabLineView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 118
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 83
    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->i:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->l:F

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 84
    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->k:I

    add-int v8, v6, v0

    .line 85
    sub-int v0, v8, v6

    iget v2, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->d:I

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x2

    .line 86
    add-int v0, v6, v9

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->j:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    add-int v0, v6, v9

    int-to-float v3, v0

    sub-int v0, v8, v9

    int-to-float v5, v0

    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->j:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    sub-int v0, v8, v9

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->i:I

    int-to-float v5, v0

    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->j:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->i:I

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->j:I

    .line 78
    iget v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->i:I

    iget v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->k:I

    .line 79
    return-void
.end method

.method public setLocation(F)V
    .locals 2

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->l:F

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MessageTabLineView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->invalidate()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->postInvalidate()V

    goto :goto_0
.end method
