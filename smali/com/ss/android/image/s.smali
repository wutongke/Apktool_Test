.class public Lcom/ss/android/image/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    .line 142
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 143
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    const/4 v0, 0x1

    .line 146
    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_1

    .line 147
    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 148
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 149
    if-ge v0, v1, :cond_2

    .line 151
    :cond_1
    :goto_0
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 152
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 153
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 157
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/image/s;->a(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 129
    if-nez v2, :cond_0

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 134
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24
    .line 26
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    if-lez v2, :cond_0

    if-gtz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 36
    div-float v5, p1, p2

    .line 38
    if-eqz p3, :cond_7

    .line 39
    int-to-float v6, v2

    cmpl-float v6, v6, p2

    if-gtz v6, :cond_2

    int-to-float v6, v1

    cmpl-float v6, v6, p1

    if-lez v6, :cond_3

    .line 40
    :cond_2
    cmpg-float v6, v4, v5

    if-gez v6, :cond_5

    .line 41
    int-to-float v2, v2

    div-float v2, p2, v2

    .line 42
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 43
    float-to-int v2, p2

    .line 69
    :cond_3
    :goto_1
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 73
    invoke-static {v3, v1, v2}, Lcom/ss/android/image/s;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 79
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 80
    const/16 v4, 0x4000

    new-array v4, v4, [B

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 83
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 88
    int-to-float v5, v1

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 89
    int-to-float v6, v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 90
    int-to-float v6, v1

    div-float/2addr v6, v9

    .line 91
    int-to-float v7, v2

    div-float/2addr v7, v9

    .line 93
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    invoke-virtual {v8, v5, v3, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 96
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 102
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

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 112
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 118
    :cond_4
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_5
    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 45
    int-to-float v1, v1

    div-float v1, p1, v1

    .line 46
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 47
    float-to-int v1, p1

    goto/16 :goto_1

    .line 49
    :cond_6
    float-to-int v2, p2

    .line 50
    float-to-int v1, p1

    goto/16 :goto_1

    .line 54
    :cond_7
    int-to-float v6, v2

    cmpl-float v6, v6, p2

    if-gtz v6, :cond_8

    int-to-float v6, v1

    cmpl-float v6, v6, p1

    if-lez v6, :cond_3

    .line 55
    :cond_8
    cmpg-float v6, v4, v5

    if-gez v6, :cond_9

    .line 56
    int-to-float v1, v1

    div-float v1, p1, v1

    .line 57
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 58
    float-to-int v1, p1

    goto/16 :goto_1

    .line 59
    :cond_9
    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 60
    int-to-float v2, v2

    div-float v2, p2, v2

    .line 61
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    float-to-int v2, p2

    goto/16 :goto_1

    .line 64
    :cond_a
    float-to-int v2, p2

    .line 65
    float-to-int v1, p1

    goto/16 :goto_1

    .line 113
    :cond_b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 114
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 115
    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 116
    const/high16 v1, 0x43870000    # 270.0f

    :try_start_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 84
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 97
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
