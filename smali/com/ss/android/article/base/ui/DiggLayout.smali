.class public Lcom/ss/android/article/base/ui/DiggLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field a:Landroid/graphics/Paint$FontMetrics;

.field private b:I

.field private c:Lcom/ss/android/article/base/ui/p;

.field private d:Lcom/ss/android/article/base/ui/AnimationImageView;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/ViewGroup$LayoutParams;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/content/res/Resources;

.field private z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->t:I

    .line 55
    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->x:I

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->C:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->D:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 197
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    invoke-virtual {v0, p2, p1, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->invalidate()V

    .line 155
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->measure(II)V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->y:Landroid/content/res/Resources;

    .line 88
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    .line 91
    new-instance v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/ui/AnimationImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 94
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->setClipToPadding(Z)V

    .line 95
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->setClipChildren(Z)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->setWillNotDraw(Z)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digup_video_normal:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    .line 102
    if-eqz p2, :cond_0

    .line 103
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->DiggLayout:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_type:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->x:I

    .line 105
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->x:I

    packed-switch v1, :pswitch_data_0

    .line 116
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_childGravity:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->t:I

    .line 117
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_textGravity:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->o:I

    .line 118
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_minimumWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->r:I

    .line 119
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_minimumHeight:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->s:I

    .line 120
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_bgResDay:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->v:I

    .line 121
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_drawableLocation:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    .line 122
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_dl_txtsize:I

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    .line 123
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_dl_drawablePadding:I

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->u:Landroid/view/ViewGroup$LayoutParams;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->u:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->measure(II)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->i:I

    .line 147
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->j:I

    .line 148
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 149
    return-void

    .line 107
    :pswitch_0
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    goto/16 :goto_0

    .line 111
    :pswitch_1
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    goto/16 :goto_0

    .line 126
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->x:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 128
    :pswitch_2
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    goto :goto_1

    .line 132
    :pswitch_3
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->g:F

    .line 133
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    goto/16 :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->B:Z

    if-nez v0, :cond_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->b()V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->c:Lcom/ss/android/article/base/ui/p;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->B:Z

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->c:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/View;FF)V

    .line 223
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->B:Z

    .line 225
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    goto :goto_0

    .line 220
    :cond_3
    const-string v0, "DiggLayout"

    const-string v1, "onDiggClick, diggAnimationView is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->C:Z

    .line 201
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 158
    iput p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->i:I

    .line 159
    iput p2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->j:I

    .line 160
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    .line 255
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->i:I

    :goto_0
    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->h:I

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->y:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->v:I

    if-lez v0, :cond_0

    .line 259
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->v:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->w:I

    .line 260
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->w:I

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->v:I

    if-ne v0, v1, :cond_3

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->c:Lcom/ss/android/article/base/ui/p;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->c:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/p;->a(Z)V

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->invalidate()V

    .line 271
    return-void

    .line 255
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->j:I

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->w:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->a()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->D:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->m:F

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    sub-int v0, p5, p3

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    .line 312
    sub-int v0, p4, p2

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->p:I

    .line 314
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingLeft()I

    move-result v0

    .line 318
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->t:I

    packed-switch v2, :pswitch_data_0

    .line 337
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ss/android/article/base/ui/AnimationImageView;->layout(IIII)V

    .line 339
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->o:I

    packed-switch v2, :pswitch_data_1

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    .line 356
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->m:F

    .line 411
    :cond_0
    :goto_2
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 324
    goto :goto_0

    .line 326
    :pswitch_2
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 327
    goto :goto_0

    .line 329
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->p:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 332
    goto/16 :goto_0

    .line 342
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_1

    .line 343
    const/16 v2, 0x8

    .line 347
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    goto/16 :goto_1

    .line 345
    :cond_1
    const/4 v2, 0x5

    goto :goto_3

    .line 350
    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    goto/16 :goto_1

    .line 357
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 360
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->t:I

    packed-switch v0, :pswitch_data_2

    .line 375
    :goto_4
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 376
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iput v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->m:F

    .line 377
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    if-ne v2, v4, :cond_4

    .line 378
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ss/android/article/base/ui/AnimationImageView;->layout(IIII)V

    .line 380
    int-to-float v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    goto/16 :goto_2

    .line 362
    :pswitch_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    goto :goto_4

    .line 365
    :pswitch_7
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 367
    goto :goto_4

    .line 370
    :pswitch_8
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    goto :goto_4

    .line 382
    :cond_4
    int-to-float v2, v1

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    .line 383
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ss/android/article/base/ui/AnimationImageView;->layout(IIII)V

    goto/16 :goto_2

    .line 387
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 389
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->m:F

    .line 390
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 392
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->t:I

    packed-switch v2, :pswitch_data_3

    .line 404
    :goto_5
    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->m:F

    iget v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 405
    iget-object v3, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 406
    iget-object v4, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/ss/android/article/base/ui/AnimationImageView;->layout(IIII)V

    .line 408
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->n:F

    goto/16 :goto_2

    .line 394
    :pswitch_9
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    goto :goto_5

    .line 397
    :pswitch_a
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 398
    goto :goto_5

    .line 401
    :pswitch_b
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->q:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 339
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 360
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 392
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, -0x80000000

    .line 275
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 278
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 282
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v1

    .line 296
    :goto_0
    if-ne v5, v7, :cond_3

    .line 297
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 301
    :goto_1
    if-ne v3, v7, :cond_4

    .line 302
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 306
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setMeasuredDimension(II)V

    .line 307
    return-void

    .line 286
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    goto :goto_0

    .line 299
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 304
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->c:Lcom/ss/android/article/base/ui/p;

    .line 165
    return-void
.end method

.method public setDrawablePadding(F)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->f:F

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->requestLayout()V

    .line 193
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->B:Z

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 236
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->y:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->D:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->k:F

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->l:F

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DiggLayout;->requestLayout()V

    .line 188
    :cond_0
    return-void
.end method
