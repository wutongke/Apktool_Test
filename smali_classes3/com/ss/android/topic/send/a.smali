.class public Lcom/ss/android/topic/send/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)F
    .locals 2

    .prologue
    .line 193
    int-to-float v0, p1

    int-to-float v1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    .line 281
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 282
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 283
    const/4 v0, 0x1

    .line 285
    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_1

    .line 286
    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 287
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 288
    if-ge v0, v1, :cond_2

    .line 290
    :cond_1
    :goto_0
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 291
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 292
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0

    .line 296
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 250
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 253
    packed-switch v1, :pswitch_data_0

    .line 267
    :goto_0
    :pswitch_0
    return v0

    .line 255
    :pswitch_1
    const/16 v0, 0x5a

    .line 256
    goto :goto_0

    .line 258
    :pswitch_2
    const/16 v0, 0xb4

    .line 259
    goto :goto_0

    .line 261
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 208
    int-to-float v1, p1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 209
    int-to-float v2, p2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 210
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 211
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 212
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 213
    invoke-static {v4}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;)V

    .line 214
    invoke-static {v3, v1, v2}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 221
    int-to-float v5, v1

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 222
    int-to-float v6, v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 223
    int-to-float v6, v1

    div-float/2addr v6, v8

    .line 224
    int-to-float v7, v2

    div-float/2addr v7, v8

    .line 226
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    invoke-virtual {v8, v5, v3, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 229
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 233
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 235
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

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    invoke-static {p0}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 239
    if-lez v0, :cond_0

    .line 240
    invoke-static {v1, v0}, Lcom/ss/android/topic/send/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    invoke-static {v1}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;)V

    .line 244
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0

    .line 230
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;
    .locals 3

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/16 v0, 0x64

    .line 175
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 177
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    if-le v2, p1, :cond_1

    .line 178
    add-int/lit8 v0, v0, -0xa

    .line 179
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 180
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 182
    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;F)Ljava/io/File;
    .locals 14

    .prologue
    .line 46
    const-class v2, Lcom/ss/android/topic/send/a;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/ss/android/topic/send/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;)V

    .line 55
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    .line 60
    cmpl-float v0, v8, p1

    if-lez v0, :cond_2

    .line 61
    const-wide/16 v8, 0x1f4

    cmp-long v0, v10, v8

    if-gez v0, :cond_0

    .line 62
    invoke-static {p0, v3, v4}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 103
    :goto_0
    invoke-static {v1}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;)V

    .line 104
    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    const/16 v1, 0x1000

    if-le v0, v1, :cond_1

    .line 66
    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/ss/android/topic/send/a;->a(II)F

    move-result v0

    invoke-static {p0, v7, v6, v0}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    :goto_2
    const/16 v0, 0x1f4

    invoke-static {v1, v0, v3, v4}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_5

    .line 75
    const-wide/16 v8, 0x400

    cmp-long v0, v10, v8

    if-gez v0, :cond_3

    .line 76
    invoke-static {p0, v3, v4}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    const/16 v1, 0x1b8

    if-le v0, v1, :cond_4

    .line 80
    const/16 v1, 0x1b8

    invoke-static {v0, v1}, Lcom/ss/android/topic/send/a;->a(II)F

    move-result v0

    invoke-static {p0, v7, v6, v0}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    :goto_3
    const/16 v0, 0x400

    invoke-static {v1, v0, v3, v4}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 89
    :cond_5
    const-wide/16 v8, 0x118

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    .line 90
    invoke-static {p0, v3, v4}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    const/16 v1, 0x280

    if-le v0, v1, :cond_7

    .line 94
    const/16 v1, 0x280

    invoke-static {v0, v1}, Lcom/ss/android/topic/send/a;->a(II)F

    move-result v0

    invoke-static {p0, v7, v6, v0}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    :goto_4
    const/16 v0, 0x118

    invoke-static {v1, v0, v3, v4}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 97
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_4

    .line 104
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/File;

    const-string v2, "compress_image"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 300
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    .line 135
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/topic/send/a;->a(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 142
    invoke-static {v3}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v2}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 139
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-static {v1, p2, p3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 142
    invoke-static {v3}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v1}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v2}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v1}, Lcom/ss/android/common/util/q;->a(Ljava/io/Closeable;)V

    throw v0

    .line 142
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 271
    if-eqz p0, :cond_0

    .line 272
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 277
    :cond_0
    return-object p0
.end method
