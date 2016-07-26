.class public Lcom/ss/android/article/base/ui/AnimationTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/view/animation/AlphaAnimation;

.field c:Landroid/view/animation/ScaleAnimation;

.field d:Landroid/view/animation/ScaleAnimation;

.field e:Landroid/view/animation/OvershootInterpolator;

.field f:Landroid/view/animation/AnimationSet;

.field g:Landroid/view/animation/AnimationSet;

.field h:I

.field i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->a:Landroid/view/animation/AlphaAnimation;

    .line 21
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->b:Landroid/view/animation/AlphaAnimation;

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

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

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

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    .line 27
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->e:Landroid/view/animation/OvershootInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    .line 29
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->h:I

    .line 32
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->i:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->w:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->x:Z

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AnimationTextView;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->y:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AnimationTextView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->w:Z

    return p1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->l:I

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->n:I

    .line 176
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->m:I

    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->o:I

    .line 177
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->r:I

    :goto_2
    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    .line 178
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->s:I

    :goto_3
    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->u:I

    .line 179
    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->m:I

    goto :goto_0

    .line 176
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->l:I

    goto :goto_1

    .line 177
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->s:I

    goto :goto_2

    .line 178
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->r:I

    goto :goto_3
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/AnimationTextView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/AnimationTextView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    return p1
.end method


# virtual methods
.method public a(IIIIZ)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->j:I

    .line 68
    iput p2, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->k:I

    .line 69
    iput p3, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->p:I

    .line 70
    iput p4, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->q:I

    .line 72
    iput p1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->l:I

    .line 73
    iput p2, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->m:I

    .line 74
    iput p3, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->r:I

    .line 75
    iput p4, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->s:I

    .line 77
    invoke-virtual {p0, p5}, Lcom/ss/android/article/base/ui/AnimationTextView;->a(Z)V

    .line 78
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->y:Landroid/content/res/Resources;

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->a:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->b:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/article/base/ui/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/i;-><init>(Lcom/ss/android/article/base/ui/AnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/article/base/ui/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/j;-><init>(Lcom/ss/android/article/base/ui/AnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->n:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setBackgroundResource(I)V

    .line 169
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setTextColor(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->x:Z

    .line 202
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->j:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->l:I

    .line 203
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->k:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->m:I

    .line 204
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->p:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->r:I

    .line 205
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->q:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->s:I

    .line 206
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->b(Z)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setTextColor(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setSelected(Z)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/ui/k;-><init>(Lcom/ss/android/article/base/ui/AnimationTextView;Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->w:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->v:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AnimationTextView;->b(Z)V

    .line 97
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->n:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setBackgroundResource(I)V

    .line 98
    iget v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/AnimationTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AnimationTextView;->setTextColor(I)V

    goto :goto_0
.end method
