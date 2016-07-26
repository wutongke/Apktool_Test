.class public Lcom/nd/android/pandahome/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BI)I
    .locals 4

    .prologue
    .line 226
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    .line 227
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    .line 228
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    .line 229
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    .line 230
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    .line 231
    return v0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/nd/android/pandahome/widget/a/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 44
    invoke-static {v1, v4, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mNinePatchChunk"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    return-object v1
.end method

.method private static a(Landroid/graphics/Bitmap;[B)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/high16 v13, -0x1000000

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [I

    .line 177
    array-length v3, v1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    array-length v6, v1

    move-object v0, p0

    move v7, v4

    .line 177
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 179
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 185
    :goto_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-gez v0, :cond_2

    .line 193
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v6, v0, [I

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 195
    array-length v12, v6

    move-object v5, p0

    move v7, v2

    move v8, v4

    move v10, v2

    move v11, v4

    .line 194
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 196
    :goto_4
    array-length v0, v6

    if-lt v2, v0, :cond_4

    .line 202
    :goto_5
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-gez v0, :cond_6

    .line 209
    :goto_7
    return-void

    .line 180
    :cond_0
    aget v3, v1, v0

    if-ne v13, v3, :cond_1

    .line 181
    const/16 v3, 0xc

    invoke-static {p1, v3, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BII)V

    goto :goto_1

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    aget v3, v1, v0

    if-ne v13, v3, :cond_3

    .line 187
    const/16 v3, 0x10

    array-length v1, v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v3, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BII)V

    goto :goto_3

    .line 185
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 197
    :cond_4
    aget v0, v6, v2

    if-ne v13, v0, :cond_5

    .line 198
    const/16 v0, 0x14

    invoke-static {p1, v0, v2}, Lcom/nd/android/pandahome/widget/a/a;->a([BII)V

    goto :goto_5

    .line 196
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 203
    :cond_6
    aget v1, v6, v0

    if-ne v13, v1, :cond_7

    .line 204
    const/16 v1, 0x18

    array-length v2, v6

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v1, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BII)V

    goto :goto_7

    .line 202
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 212
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 213
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 214
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 215
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 216
    return-void
.end method

.method private static a([BII)V
    .locals 2

    .prologue
    .line 219
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 220
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 221
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 222
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 223
    return-void
.end method

.method public static a([BLandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 88
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/nd/android/pandahome/widget/a/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 13

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 102
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    .line 108
    add-int/lit8 v0, v3, -0x2

    new-array v1, v0, [I

    .line 109
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 110
    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 111
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    .line 112
    :goto_2
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x0

    array-length v6, v1

    move v5, v3

    move v3, v4

    move v4, v8

    :goto_3
    if-lt v5, v6, :cond_6

    .line 120
    if-eqz v2, :cond_0

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    array-length v1, v1

    invoke-static {v12, v1}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/io/OutputStream;I)V

    :cond_0
    move v10, v4

    .line 124
    add-int/lit8 v1, v10, 0x1

    .line 125
    if-eqz v0, :cond_f

    .line 126
    add-int/lit8 v0, v1, -0x1

    .line 128
    :goto_4
    if-eqz v2, :cond_e

    .line 129
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    .line 134
    :goto_5
    add-int/lit8 v0, v11, -0x2

    new-array v1, v0, [I

    .line 135
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v11, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 136
    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    .line 137
    :goto_6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    .line 138
    :goto_7
    const/4 v4, 0x0

    .line 139
    const/4 v3, 0x0

    array-length v6, v1

    move v5, v3

    move v3, v4

    move v4, v9

    :goto_8
    if-lt v5, v6, :cond_a

    .line 146
    if-eqz v2, :cond_1

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    array-length v1, v1

    invoke-static {v12, v1}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/io/OutputStream;I)V

    .line 150
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 151
    if-eqz v0, :cond_d

    .line 152
    add-int/lit8 v0, v1, -0x1

    .line 154
    :goto_9
    if-eqz v2, :cond_2

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 160
    :cond_2
    const/4 v1, 0x0

    :goto_a
    mul-int v2, v8, v0

    if-lt v1, v2, :cond_c

    .line 165
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 166
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 167
    const/4 v2, 0x1

    int-to-byte v3, v10

    aput-byte v3, v1, v2

    .line 168
    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    .line 169
    const/4 v2, 0x3

    mul-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 170
    invoke-static {p0, v1}, Lcom/nd/android/pandahome/widget/a/a;->a(Landroid/graphics/Bitmap;[B)V

    .line 171
    return-object v1

    .line 104
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 111
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 114
    :cond_6
    aget v7, v1, v5

    if-eq v3, v7, :cond_7

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    invoke-static {v12, v5}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/io/OutputStream;I)V

    .line 117
    aget v3, v1, v5

    .line 113
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 136
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 137
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 140
    :cond_a
    aget v7, v1, v5

    if-eq v3, v7, :cond_b

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    invoke-static {v12, v5}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/io/OutputStream;I)V

    .line 143
    aget v3, v1, v5

    .line 139
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 161
    :cond_c
    const/4 v2, 0x1

    invoke-static {v12, v2}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/io/OutputStream;I)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    move v0, v1

    goto :goto_9

    :cond_e
    move v8, v0

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_4
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, Lcom/nd/android/pandahome/widget/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/nd/android/pandahome/widget/a/a;->a([BLandroid/graphics/Rect;)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    move-object v5, v1

    .line 71
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0
.end method
