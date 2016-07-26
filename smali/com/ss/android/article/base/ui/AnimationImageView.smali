.class public Lcom/ss/android/article/base/ui/AnimationImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/view/animation/AlphaAnimation;

.field c:Landroid/view/animation/ScaleAnimation;

.field d:Landroid/view/animation/ScaleAnimation;

.field e:Landroid/view/animation/OvershootInterpolator;

.field f:Landroid/view/animation/AnimationSet;

.field g:Landroid/view/animation/AnimationSet;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->a:Landroid/view/animation/AlphaAnimation;

    .line 21
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->b:Landroid/view/animation/AlphaAnimation;

    .line 22
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    .line 24
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    .line 27
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->e:Landroid/view/animation/OvershootInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    .line 29
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->n:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->o:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->p:Z

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AnimationImageView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AnimationImageView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->o:Z

    return p1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 150
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->j:I

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    .line 151
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->k:I

    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->m:I

    .line 152
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->k:I

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->j:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/AnimationImageView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/AnimationImageView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->n:Z

    return p1
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->h:I

    .line 62
    iput p2, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->i:I

    .line 63
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 64
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 87
    if-eqz p2, :cond_0

    .line 88
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->AnimationImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    sget v1, Lcom/ss/android/article/news/R$styleable;->AnimationImageView_selectedResDay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->h:I

    .line 90
    sget v1, Lcom/ss/android/article/news/R$styleable;->AnimationImageView_unselectedResDay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->i:I

    .line 91
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->p:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/article/base/ui/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/e;-><init>(Lcom/ss/android/article/base/ui/AnimationImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/article/base/ui/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/f;-><init>(Lcom/ss/android/article/base/ui/AnimationImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setImageResource(I)V

    .line 147
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->p:Z

    .line 182
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->h:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->j:I

    .line 183
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->i:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->k:I

    .line 184
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->n:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->b(Z)V

    .line 185
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AnimationImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->o:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->o:Z

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->n:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/ui/g;-><init>(Lcom/ss/android/article/base/ui/AnimationImageView;Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->o:Z

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->n:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AnimationImageView;->b(Z)V

    .line 73
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationImageView;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setImageResource(I)V

    goto :goto_0
.end method
