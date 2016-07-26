.class public Lcom/ss/android/article/base/ui/PullLoadingView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/PullLoadingView$1;,
        Lcom/ss/android/article/base/ui/PullLoadingView$c;,
        Lcom/ss/android/article/base/ui/PullLoadingView$b;,
        Lcom/ss/android/article/base/ui/PullLoadingView$e;,
        Lcom/ss/android/article/base/ui/PullLoadingView$a;,
        Lcom/ss/android/article/base/ui/PullLoadingView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

.field private o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

.field private p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

.field private q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Landroid/content/Context;)V

    .line 680
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 684
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Landroid/content/Context;)V

    .line 685
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 689
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Landroid/content/Context;)V

    .line 690
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->i:F

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a()V

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a()V

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a()V

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a()V

    .line 809
    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(FLandroid/view/animation/Transformation;)V

    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(FLandroid/view/animation/Transformation;)V

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(FLandroid/view/animation/Transformation;)V

    .line 815
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(FLandroid/view/animation/Transformation;)V

    .line 816
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->invalidate()V

    .line 817
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 693
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1_disable:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    .line 697
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->m:F

    .line 699
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 703
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    .line 705
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$a;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    .line 706
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    .line 707
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    .line 708
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$c;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    .line 709
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PullLoadingView;FLandroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(FLandroid/view/animation/Transformation;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/PullLoadingView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/PullLoadingView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->f:F

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->g:F

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->e:F

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->h:F

    return v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    return v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/ui/PullLoadingView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    return v0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 801
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->a()V

    goto :goto_0
.end method

.method public getPullProgress()F
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 747
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(Landroid/graphics/Canvas;)V

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Landroid/graphics/Canvas;)V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Landroid/graphics/Canvas;)V

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(Landroid/graphics/Canvas;)V

    .line 752
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 756
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 757
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eq p1, p2, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    .line 761
    iput p2, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->c:I

    .line 763
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 765
    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->i:F

    .line 766
    mul-float/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    .line 768
    int-to-float v0, p1

    const v1, 0x3e8b4396    # 0.272f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->e:F

    .line 769
    int-to-float v0, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->f:F

    .line 770
    int-to-float v0, p1

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->g:F

    .line 771
    int-to-float v0, p1

    const v1, 0x3e428f5c    # 0.19f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->h:F

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(IIII)V

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(IIII)V

    .line 778
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(IIII)V

    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(IIII)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 837
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public setPullProgress(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 725
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    move p1, v0

    .line 730
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    .line 743
    :cond_1
    :goto_1
    return-void

    .line 727
    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 728
    goto :goto_0

    .line 733
    :cond_3
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    .line 734
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->c:I

    if-lez v0, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->clearAnimation()V

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(F)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(F)V

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(F)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(F)V

    .line 742
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->invalidate()V

    goto :goto_1
.end method

.method public setTheme(Z)V
    .locals 3

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    if-ne v0, p1, :cond_0

    .line 833
    :goto_0
    return-void

    .line 823
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    .line 825
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1_disable:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    .line 826
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 827
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(Z)V

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(Z)V

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Z)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Z)V

    goto :goto_0
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->clearAnimation()V

    .line 785
    instance-of v0, p1, Lcom/ss/android/article/base/ui/PullLoadingView$d;

    if-nez v0, :cond_0

    .line 786
    new-instance p1, Lcom/ss/android/article/base/ui/PullLoadingView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/base/ui/PullLoadingView$d;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;Lcom/ss/android/article/base/ui/PullLoadingView$1;)V

    .line 787
    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 788
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 789
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 790
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 792
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 793
    return-void
.end method
