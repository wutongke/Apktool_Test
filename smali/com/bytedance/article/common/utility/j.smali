.class public Lcom/bytedance/article/common/utility/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/utility/j$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lcom/bytedance/article/common/utility/j$a;

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/article/common/utility/j;->a:Z

    .line 291
    const-string v0, ""

    sput-object v0, Lcom/bytedance/article/common/utility/j;->c:Ljava/lang/String;

    .line 306
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/article/common/utility/j;->d:I

    .line 588
    new-instance v0, Lcom/bytedance/article/common/utility/j$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/j$a;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 580
    const v0, 0x3f7fbe77    # 0.999f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 545
    if-le p1, v0, :cond_1

    move p1, v0

    .line 550
    :cond_0
    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p0

    const/high16 v1, 0x1000000

    mul-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0

    .line 547
    :cond_1
    if-gez p1, :cond_0

    .line 548
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 241
    const/16 v0, 0x2710

    if-le p0, v0, :cond_1

    .line 242
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 591
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 597
    if-eqz p1, :cond_3

    .line 598
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 594
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {p0, p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/bytedance/article/common/utility/c;

    if-eqz v0, :cond_3

    .line 42
    check-cast p0, Lcom/bytedance/article/common/utility/c;

    invoke-interface {p0, p1}, Lcom/bytedance/article/common/utility/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-static {p0, p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p0, Lcom/bytedance/article/common/utility/c;

    if-eqz v0, :cond_3

    .line 80
    check-cast p0, Lcom/bytedance/article/common/utility/c;

    const/16 v0, 0x7d0

    invoke-interface {p0, p1, v0, p2}, Lcom/bytedance/article/common/utility/c;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 423
    if-nez p0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 427
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 428
    invoke-static {p0, v2, v0, v2, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 379
    if-nez p0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 384
    :cond_2
    if-eq p1, v2, :cond_3

    .line 385
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    :cond_3
    if-eq p2, v2, :cond_4

    .line 387
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 392
    if-nez p0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    .line 397
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 398
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 5

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;[IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 363
    aget v0, p2, v4

    .line 364
    aget v2, p2, v5

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 366
    aget v1, p2, v4

    sub-int/2addr v1, v0

    .line 367
    aget v0, p2, v5

    sub-int/2addr v0, v2

    .line 368
    if-eqz p3, :cond_2

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 371
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 372
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    .line 374
    :cond_2
    aput v1, p2, v4

    .line 375
    aput v0, p2, v5

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x3

    .line 403
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eq p2, v1, :cond_2

    .line 408
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    :cond_2
    if-eq p3, v1, :cond_3

    .line 410
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 411
    :cond_3
    if-eq p4, v1, :cond_4

    .line 412
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 413
    :cond_4
    if-eq p5, v1, :cond_5

    .line 414
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 497
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 503
    :cond_2
    if-ne p1, v0, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 504
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 503
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 450
    if-nez p0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 457
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/article/common/utility/j$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 554
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 556
    iput v2, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    .line 577
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    .line 560
    if-gt v0, p1, :cond_2

    .line 561
    iput-object p0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 562
    iput v0, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0

    .line 565
    :cond_2
    sub-int v0, p1, p3

    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 568
    if-ge v0, v4, :cond_3

    .line 569
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 570
    iput v2, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const/16 v0, 0x2026

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 576
    iput p1, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0
.end method

.method public static a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 626
    if-nez p1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 629
    :cond_0
    if-eqz p0, :cond_1

    .line 630
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 508
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid params: child:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ancestor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-object v0, v2

    .line 541
    :goto_0
    return-object v0

    .line 512
    :cond_1
    new-array v3, v0, [I

    .line 513
    new-array v6, v0, [F

    .line 514
    const/4 v0, 0x0

    aput v0, v6, v4

    aput v0, v6, v5

    .line 516
    aget v0, v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, v6, v5

    .line 517
    aget v0, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, v6, v4

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 521
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 522
    check-cast v0, Landroid/view/View;

    .line 523
    if-ne v1, p1, :cond_2

    move v0, v4

    .line 535
    :goto_2
    if-nez v0, :cond_3

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ancestorView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not the ancestor of child : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-object v0, v2

    .line 537
    goto :goto_0

    .line 527
    :cond_2
    aget v1, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    aput v1, v6, v5

    .line 528
    aget v1, v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    aput v1, v6, v4

    .line 530
    aget v1, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    aput v1, v6, v5

    .line 531
    aget v1, v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    aput v1, v6, v4

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 539
    :cond_3
    aget v0, v6, v5

    add-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v3, v5

    .line 540
    aget v0, v6, v4

    add-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v3, v4

    move-object v0, v3

    .line 541
    goto/16 :goto_0

    :cond_4
    move v0, v5

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 172
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 605
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 612
    :goto_0
    return v0

    .line 608
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 275
    :goto_0
    if-eqz v0, :cond_1

    .line 279
    :goto_1
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_1
    const-string v0, "not in UI thread"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x11

    const/4 v1, 0x0

    .line 96
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-static {p0, p2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_2
    instance-of v0, p0, Lcom/bytedance/article/common/utility/c;

    if-eqz v0, :cond_3

    .line 103
    check-cast p0, Lcom/bytedance/article/common/utility/c;

    const/16 v0, 0x7d0

    invoke-interface {p0, p1, p2, v0, v2}, Lcom/bytedance/article/common/utility/c;->a(ILjava/lang/String;II)V

    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 119
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    new-instance v1, Lcom/bytedance/article/common/utility/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/article/common/utility/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 340
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 462
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 336
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 177
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    sget-object v0, Lcom/bytedance/article/common/utility/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    if-eqz p0, :cond_0

    .line 296
    invoke-static {p0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 297
    invoke-static {p0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    .line 298
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/utility/j;->c:Ljava/lang/String;

    .line 303
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/utility/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    if-nez p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-static {p0, v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_2
    instance-of v1, p0, Lcom/bytedance/article/common/utility/c;

    if-eqz v1, :cond_3

    .line 152
    check-cast p0, Lcom/bytedance/article/common/utility/c;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/article/common/utility/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 486
    if-nez p0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 492
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 616
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 619
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 620
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 309
    sget v0, Lcom/bytedance/article/common/utility/j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 310
    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/article/common/utility/j;->d:I

    .line 314
    :cond_0
    sget v0, Lcom/bytedance/article/common/utility/j;->d:I

    return v0
.end method

.method public static final d(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    mul-int/lit16 v0, v0, 0x55f

    div-int/lit16 v0, v0, 0x2710

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 320
    return v0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 324
    if-nez p0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 329
    if-lez v1, :cond_0

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
