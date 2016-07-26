.class public Lcom/ss/android/article/base/feature/detail2/widget/b/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    .line 21
    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    .line 22
    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->d:Z

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 223
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_horizontalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    .line 224
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_verticalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    .line 225
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_flowOrientation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    .line 226
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_debugDraw:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    .prologue
    .line 233
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->d:Z

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/16 v1, -0x100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    .line 238
    const v1, -0xff0100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(I)Landroid/graphics/Paint;

    move-result-object v15

    .line 239
    const/high16 v1, -0x10000

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(I)Landroid/graphics/Paint;

    move-result-object v17

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    .line 243
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    if-lez v1, :cond_4

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 246
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v1

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    :cond_2
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    if-lez v1, :cond_5

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v3, v1

    .line 260
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v3, v1

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    add-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    :cond_3
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    if-nez v1, :cond_6

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v1, v3

    const/high16 v4, 0x40c00000    # 6.0f

    add-float v5, v1, v4

    move-object/from16 v1, p1

    move v4, v2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 249
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    if-lez v1, :cond_2

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v9, v1, v2

    .line 252
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    int-to-float v1, v1

    add-float v10, v8, v1

    move-object/from16 v7, p1

    move v11, v9

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    add-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 263
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    if-lez v1, :cond_3

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v11, v1, v2

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    .line 266
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v10, p1

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, v1, v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object/from16 v1, p1

    move v4, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    move-object/from16 v8, p1

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 277
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v2

    .line 279
    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v1, v2

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v4, v1

    move-object/from16 v1, p1

    move v5, v3

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 170
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 207
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 202
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 197
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a()Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(Landroid/util/AttributeSet;)Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getChildCount()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 187
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    .line 189
    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v4

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v5

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingLeft()I

    move-result v3

    sub-int v4, v2, v3

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingBottom()I

    move-result v3

    sub-int v5, v2, v3

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 49
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 54
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    if-nez v6, :cond_0

    move v3, v2

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v11, 0x0

    .line 67
    const/4 v10, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getChildCount()I

    move-result v18

    .line 73
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v5

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    .line 74
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    move v5, v15

    .line 73
    :goto_2
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move v15, v5

    goto :goto_1

    :cond_0
    move v4, v5

    .line 59
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->width:I

    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->height:I

    move/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v8, v5, v6}, Landroid/view/View;->measure(II)V

    .line 84
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v6

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I

    move-result v5

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 95
    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    if-nez v9, :cond_3

    move v9, v7

    move v7, v8

    .line 107
    :goto_3
    add-int/2addr v11, v9

    .line 108
    add-int v12, v11, v6

    .line 110
    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)Z

    move-result v16

    if-nez v16, :cond_2

    if-eqz v3, :cond_4

    if-le v11, v4, :cond_4

    :cond_2
    const/16 v16, 0x1

    .line 111
    :goto_4
    if-eqz v16, :cond_9

    .line 112
    add-int/2addr v10, v14

    .line 116
    add-int v11, v7, v5

    .line 117
    add-int/2addr v6, v9

    move v12, v7

    move v13, v11

    move v11, v6

    move v6, v10

    move v10, v9

    .line 120
    :goto_5
    add-int/2addr v5, v7

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 121
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 125
    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    if-nez v5, :cond_5

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v10

    sub-int v7, v5, v9

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v6

    .line 133
    :goto_6
    invoke-virtual {v2, v7, v5}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a(II)V

    .line 135
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 136
    add-int v2, v6, v13

    move v10, v6

    goto/16 :goto_2

    :cond_3
    move v9, v8

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v19

    .line 104
    goto :goto_3

    .line 110
    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingLeft()I

    move-result v5

    add-int v7, v5, v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v10

    sub-int/2addr v5, v8

    goto :goto_6

    .line 140
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    if-nez v3, :cond_7

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v15

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 148
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->c:I

    if-nez v4, :cond_8

    .line 149
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->resolveSize(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->setMeasuredDimension(II)V

    .line 153
    :goto_8
    return-void

    .line 144
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v15

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_7

    .line 151
    :cond_8
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->resolveSize(II)I

    move-result v2

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->resolveSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->setMeasuredDimension(II)V

    goto :goto_8

    :cond_9
    move v6, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_5
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->a:I

    .line 181
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a;->b:I

    .line 177
    return-void
.end method
