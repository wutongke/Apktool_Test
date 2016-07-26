.class public Lcom/ss/android/article/base/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/image/c;

.field private static b:Lcom/ss/android/common/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/ss/android/image/c;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/utils/f;->a:Lcom/ss/android/image/c;

    .line 151
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/utils/f;->b:Lcom/ss/android/common/util/s;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    .line 314
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 315
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 316
    const/4 v0, 0x1

    .line 318
    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_1

    .line 319
    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 320
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 321
    if-ge v0, v1, :cond_2

    .line 323
    :cond_1
    :goto_0
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 324
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 325
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 321
    goto :goto_0

    .line 329
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 204
    .line 206
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 209
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 210
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 211
    invoke-static {v4}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    .line 213
    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 214
    div-float v5, p1, p2

    .line 216
    int-to-float v6, v1

    cmpl-float v6, v6, p2

    if-gtz v6, :cond_0

    int-to-float v6, v0

    cmpl-float v6, v6, p1

    if-lez v6, :cond_1

    .line 217
    :cond_0
    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    .line 218
    int-to-float v1, v1

    div-float v1, p2, v1

    .line 219
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 220
    float-to-int v1, p2

    .line 231
    :cond_1
    :goto_0
    invoke-static {v3, v0, v1}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 232
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 237
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 238
    const/16 v4, 0x4000

    new-array v4, v4, [B

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 240
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 241
    if-nez v4, :cond_5

    move-object v0, v2

    .line 286
    :cond_2
    :goto_1
    return-object v0

    .line 221
    :cond_3
    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 222
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 223
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 224
    float-to-int v0, p1

    goto :goto_0

    .line 226
    :cond_4
    float-to-int v1, p2

    .line 227
    float-to-int v0, p1

    goto :goto_0

    .line 245
    :cond_5
    int-to-float v5, v0

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 246
    int-to-float v6, v1

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 247
    int-to-float v6, v0

    div-float/2addr v6, v9

    .line 248
    int-to-float v7, v1

    div-float/2addr v7, v9

    .line 250
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 251
    invoke-virtual {v8, v5, v3, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 252
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    if-nez v0, :cond_6

    move-object v0, v2

    .line 254
    goto :goto_1

    .line 256
    :cond_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 258
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v6, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v7, v3

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    invoke-static {v4}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    .line 264
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 266
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 268
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 276
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    if-eq v1, v0, :cond_7

    .line 278
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    move-object v0, v1

    .line 284
    goto/16 :goto_1

    .line 269
    :cond_8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 270
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 281
    :catch_0
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 271
    :cond_9
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 272
    const/high16 v1, 0x43870000    # 270.0f

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/ss/android/image/model/ImageInfo;->createImage(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 126
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 132
    goto :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 352
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/facebook/drawee/b/f;)V

    .line 155
    return-void
.end method

.method public static a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/facebook/drawee/b/f;)V
    .locals 3

    .prologue
    .line 158
    .line 159
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/utils/f;->b:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/article/base/utils/f;->c(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lcom/ss/android/article/base/utils/f;->a:Lcom/ss/android/image/c;

    iget-object v1, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/ss/android/image/Image;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    .line 172
    :goto_1
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/image/AsyncImageView;->a(Lcom/ss/android/image/Image;Lcom/facebook/drawee/b/f;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    :goto_0
    return v1

    .line 336
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 337
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 340
    :try_start_0
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 341
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v0, v1

    .line 344
    :cond_1
    invoke-static {v3}, Lcom/ss/android/article/base/utils/f;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 348
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    move v0, v1

    .line 346
    goto :goto_1
.end method

.method public static b(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v2

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 102
    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 104
    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 106
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, v3, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 111
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, v3, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 111
    goto :goto_3
.end method

.method private static c(Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    sget-object v2, Lcom/ss/android/article/base/utils/f;->a:Lcom/ss/android/image/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/ss/android/article/base/utils/f;->a:Lcom/ss/android/image/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    goto :goto_0
.end method
