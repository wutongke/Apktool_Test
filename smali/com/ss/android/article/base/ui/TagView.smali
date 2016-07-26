.class public Lcom/ss/android/article/base/ui/TagView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Landroid/content/res/Resources;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field public v:I

.field public w:I

.field public x:F

.field y:I

.field z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    .line 30
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    .line 31
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    .line 32
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->j:F

    .line 33
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->k:F

    .line 34
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->l:F

    .line 35
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->m:F

    .line 36
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->n:F

    .line 37
    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->o:F

    .line 39
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->p:I

    .line 40
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->q:I

    .line 41
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->r:I

    .line 42
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian20:I

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->s:I

    .line 46
    iput v2, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 47
    iput v2, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->z:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 135
    if-eqz v0, :cond_2

    .line 136
    packed-switch v1, :pswitch_data_0

    .line 144
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->l:F

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    .line 153
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->j:F

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    .line 154
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    div-float/2addr v0, v6

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    iget v4, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    iget v5, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->f:Landroid/graphics/RectF;

    .line 156
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/TagView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->n:F

    .line 162
    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->o:F

    goto :goto_0

    .line 138
    :pswitch_0
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->j:F

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    goto :goto_1

    .line 141
    :pswitch_1
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->k:F

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 148
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->m:F

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    goto :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    iput-object p1, p0, Lcom/ss/android/article/base/ui/TagView;->d:Landroid/content/Context;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    .line 168
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    .line 175
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    const/4 v0, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 177
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/TagView;->j:F

    .line 178
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/TagView;->k:F

    .line 179
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/ui/TagView;->l:F

    .line 180
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/TagView;->m:F

    .line 181
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    .line 182
    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->x:F

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->a()V

    .line 195
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->u:I

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->t:I

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->invalidate()V

    .line 245
    return-void

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    goto :goto_0

    .line 237
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    iget v3, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->n:F

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->o:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->i:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 201
    iget v0, p0, Lcom/ss/android/article/base/ui/TagView;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setMeasuredDimension(II)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public setDrawText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->a()V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->requestLayout()V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    goto :goto_0
.end method

.method public setNumber(I)V
    .locals 2

    .prologue
    .line 104
    if-gtz p1, :cond_0

    .line 105
    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 115
    return-void

    .line 106
    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "99+"

    iput-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTagType(I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/TagView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 69
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/TagView;->u:I

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->t:I

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->y:I

    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/article/base/ui/TagView;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->v:I

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/TagView;->e:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/TagView;->w:I

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
