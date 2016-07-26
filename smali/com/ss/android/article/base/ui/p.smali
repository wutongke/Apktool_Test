.class public Lcom/ss/android/article/base/ui/p;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field a:I

.field b:Landroid/view/animation/ScaleAnimation;

.field c:Landroid/view/animation/ScaleAnimation;

.field d:Landroid/view/animation/AlphaAnimation;

.field e:Landroid/view/animation/AnimationSet;

.field f:Landroid/util/DisplayMetrics;

.field private i:Landroid/view/animation/OvershootInterpolator;

.field private j:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput v0, Lcom/ss/android/article/base/ui/p;->g:I

    .line 39
    sput v0, Lcom/ss/android/article/base/ui/p;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lcom/ss/android/article/news/R$drawable;->add_all_dynamic:I

    iput v0, p0, Lcom/ss/android/article/base/ui/p;->a:I

    .line 31
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->b:Landroid/view/animation/ScaleAnimation;

    .line 33
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->c:Landroid/view/animation/ScaleAnimation;

    .line 35
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->d:Landroid/view/animation/AlphaAnimation;

    .line 36
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->e:Landroid/view/animation/AnimationSet;

    .line 37
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->f:Landroid/util/DisplayMetrics;

    .line 44
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->i:Landroid/view/animation/OvershootInterpolator;

    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/p;->j:Landroid/view/animation/LinearInterpolator;

    .line 78
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/p;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-static {p0}, Lcom/ss/android/article/base/ui/p;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/ui/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/ui/p;-><init>(Landroid/content/Context;)V

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->digg_animation_view:I

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/p;->setId(I)V

    .line 56
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/p;->setVisibility(I)V

    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/p;->measure(II)V

    .line 59
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/p;->getMeasuredWidth()I

    move-result v0

    sput v0, Lcom/ss/android/article/base/ui/p;->g:I

    .line 60
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/p;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/ss/android/article/base/ui/p;->h:I

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/ss/android/article/base/ui/p;->g:I

    sget v3, Lcom/ss/android/article/base/ui/p;->h:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 100
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    .line 101
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/p;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/p;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->b:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/p;->i:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->b:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->c:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/p;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->e:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/p;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->e:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/p;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->b:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/ss/android/article/base/ui/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/q;-><init>(Lcom/ss/android/article/base/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/article/base/ui/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/r;-><init>(Lcom/ss/android/article/base/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->f:Landroid/util/DisplayMetrics;

    invoke-static {v8, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->f:Landroid/util/DisplayMetrics;

    invoke-static {v8, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 156
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 157
    invoke-static {p1, p0, v3, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/view/View;[IZ)V

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 159
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v5, v3, v5

    neg-int v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sget v7, Lcom/ss/android/article/base/ui/p;->g:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget v3, v3, v8

    neg-int v3, v3

    sget v4, Lcom/ss/android/article/base/ui/p;->h:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/ui/p;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/p;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/ss/android/article/base/ui/p;->a:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method
