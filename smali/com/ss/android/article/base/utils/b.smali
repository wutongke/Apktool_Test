.class public Lcom/ss/android/article/base/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/utils/b$a;,
        Lcom/ss/android/article/base/utils/b$b;,
        Lcom/ss/android/article/base/utils/b$c;,
        Lcom/ss/android/article/base/utils/b$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ss/android/article/base/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 231
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 248
    :cond_1
    :goto_0
    return-object v0

    .line 237
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/s;->a()Lcom/bytedance/article/dex/impl/s;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p2, Lcom/ss/android/article/base/utils/b$a;->c:I

    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/article/dex/impl/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    iget v2, p2, Lcom/ss/android/article/base/utils/b$a;->d:I

    if-eq v2, v4, :cond_1

    .line 241
    iget v2, p2, Lcom/ss/android/article/base/utils/b$a;->a:I

    iget v3, p2, Lcom/ss/android/article/base/utils/b$a;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 242
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 245
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 184
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v1

    .line 187
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/utils/b$a;->a:I

    iget v2, p1, Lcom/ss/android/article/base/utils/b$a;->d:I

    div-int/2addr v0, v2

    .line 188
    iget v2, p1, Lcom/ss/android/article/base/utils/b$a;->b:I

    iget v3, p1, Lcom/ss/android/article/base/utils/b$a;->d:I

    div-int/2addr v2, v3

    .line 190
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v6

    invoke-static {v3}, Lcom/ss/android/article/base/utils/b;->a([I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    iget v3, p1, Lcom/ss/android/article/base/utils/b$a;->d:I

    int-to-float v3, v3

    div-float v3, v5, v3

    iget v4, p1, Lcom/ss/android/article/base/utils/b$a;->d:I

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 197
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 198
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 199
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p1, Lcom/ss/android/article/base/utils/b$a;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 204
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 207
    if-eqz v4, :cond_0

    .line 211
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 218
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 215
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/utils/b$d;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ss/android/article/base/utils/b$d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/utils/b$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/article/base/utils/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 166
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static varargs a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 176
    if-nez v3, :cond_1

    .line 177
    const/4 v0, 0x1

    .line 180
    :cond_0
    return v0

    .line 175
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 222
    invoke-static {p0, p1}, Lcom/ss/android/article/base/utils/b;->a(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/ss/android/article/base/utils/b;->a(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
