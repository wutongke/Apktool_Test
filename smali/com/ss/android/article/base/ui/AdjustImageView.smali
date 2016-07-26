.class public Lcom/ss/android/article/base/ui/AdjustImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/AdjustImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->d:Z

    .line 34
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->e:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->c()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->e:Z

    .line 38
    :cond_0
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    if-gtz v4, :cond_0

    .line 62
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v5, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->c:I

    .line 46
    iget v6, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->b:I

    .line 50
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 51
    int-to-double v0, v4

    mul-double/2addr v0, v2

    int-to-double v8, v6

    div-double/2addr v0, v8

    .line 52
    int-to-double v8, v5

    mul-double/2addr v8, v0

    int-to-double v10, v4

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    .line 53
    int-to-double v0, v4

    mul-double/2addr v0, v2

    int-to-double v2, v5

    div-double/2addr v0, v2

    .line 56
    :cond_1
    :goto_1
    int-to-double v2, v5

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 57
    int-to-double v4, v6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/ui/AdjustImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->d:Z

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->e:Z

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->c:I

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->b:I

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdjustImageView;->a:Landroid/graphics/Bitmap;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->c()V

    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdjustImageView;->b()V

    .line 70
    return-void
.end method
