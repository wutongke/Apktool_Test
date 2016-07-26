.class public Lcom/ss/android/common/ui/view/DotImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    .line 27
    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->e:I

    .line 35
    iput-object p1, p0, Lcom/ss/android/common/ui/view/DotImageView;->c:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    .line 27
    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->e:I

    .line 41
    iput-object p1, p0, Lcom/ss/android/common/ui/view/DotImageView;->c:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    .line 27
    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->e:I

    .line 47
    iput-object p1, p0, Lcom/ss/android/common/ui/view/DotImageView;->c:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->a:I

    .line 53
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    .line 55
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->d()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->g:Landroid/graphics/Paint;

    .line 57
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->b()V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->h:Landroid/graphics/Paint;

    .line 60
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->c()V

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotImageView;->invalidate()V

    .line 62
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->dot_unselect_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->dot_select_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->f:I

    .line 83
    iget v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->f:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/DotImageView;->setMaxHeight(I)V

    .line 84
    iget v0, p0, Lcom/ss/android/common/ui/view/DotImageView;->f:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/DotImageView;->setMinimumHeight(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 96
    if-lt p2, p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iput p1, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    .line 100
    iput p2, p0, Lcom/ss/android/common/ui/view/DotImageView;->e:I

    .line 102
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/DotImageView;->d()V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotImageView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 110
    :goto_0
    iget v2, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    if-ge v0, v2, :cond_2

    .line 111
    iget v2, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    mul-int/2addr v3, v2

    iget v2, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/ss/android/common/ui/view/DotImageView;->d:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget v4, p0, Lcom/ss/android/common/ui/view/DotImageView;->a:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 113
    iget v3, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ss/android/common/ui/view/DotImageView;->a:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    iget v4, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    add-int/2addr v3, v4

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    add-int/2addr v2, v3

    .line 115
    iget v3, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    .line 116
    iget v4, p0, Lcom/ss/android/common/ui/view/DotImageView;->e:I

    if-ne v0, v4, :cond_1

    .line 118
    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/common/ui/view/DotImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 111
    goto :goto_1

    .line 121
    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/common/ui/view/DotImageView;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/common/ui/view/DotImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 124
    :cond_2
    return-void
.end method
