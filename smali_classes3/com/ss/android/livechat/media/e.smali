.class public Lcom/ss/android/livechat/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/e$1;,
        Lcom/ss/android/livechat/media/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/ss/android/livechat/media/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 303
    if-le p0, p2, :cond_0

    .line 309
    :goto_0
    return p2

    .line 306
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 307
    goto :goto_0

    :cond_1
    move p2, p0

    .line 309
    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 254
    packed-switch v1, :pswitch_data_0

    .line 271
    :goto_0
    :pswitch_0
    return v0

    .line 260
    :pswitch_1
    const/16 v0, 0x5a

    .line 261
    goto :goto_0

    .line 264
    :pswitch_2
    const/16 v0, 0xb4

    .line 265
    goto :goto_0

    .line 268
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;II)I
    .locals 5

    .prologue
    const/16 v0, 0xb4

    const/4 v1, 0x0

    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_4

    .line 206
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 207
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 209
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 210
    invoke-static {p0}, Lcom/ss/android/livechat/media/e;->a(Landroid/app/Activity;)I

    move-result p2

    .line 212
    :cond_0
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 213
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x168

    .line 214
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 220
    :goto_0
    if-nez v2, :cond_2

    .line 226
    :goto_1
    return v0

    .line 216
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, p2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    .line 222
    :cond_2
    if-ne v2, v0, :cond_3

    move v0, v1

    .line 223
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    .line 347
    sget-object v1, Lcom/ss/android/livechat/media/e$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 360
    :goto_0
    :pswitch_0
    return v0

    .line 354
    :pswitch_1
    const/4 v0, 0x1

    .line 355
    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(FFFIII)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 288
    int-to-float v0, p3

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 290
    mul-float v1, v3, p0

    int-to-float v2, p4

    div-float/2addr v1, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 291
    mul-float v2, v3, p1

    int-to-float v3, p5

    div-float/2addr v2, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 293
    div-int/lit8 v3, v0, 0x2

    add-int/lit16 v3, v3, -0x3e8

    div-int/lit8 v4, v0, 0x2

    rsub-int v4, v4, 0x3e8

    invoke-static {v1, v3, v4}, Lcom/ss/android/livechat/media/e;->a(III)I

    move-result v1

    .line 294
    div-int/lit8 v3, v0, 0x2

    add-int/lit16 v3, v3, -0x3e8

    div-int/lit8 v4, v0, 0x2

    rsub-int v4, v4, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/ss/android/livechat/media/e;->a(III)I

    move-result v2

    .line 296
    new-instance v3, Landroid/graphics/RectF;

    div-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 71
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const v3, 0x3faaaaab

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 76
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 77
    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 78
    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    new-instance v0, Lcom/ss/android/livechat/media/e$a;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/media/e$a;-><init>(Lcom/ss/android/livechat/media/e$1;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 87
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/hardware/Camera;Landroid/hardware/Camera$Size;ILcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V
    .locals 6

    .prologue
    const/16 v5, 0x280

    const/16 v4, 0x1e0

    .line 140
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->d(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/ss/android/livechat/media/e$1;->a:[I

    invoke-virtual {p3}, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 168
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    .line 169
    invoke-virtual {p0, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 174
    :goto_1
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 175
    return-void

    .line 146
    :pswitch_0
    if-eqz p1, :cond_1

    .line 147
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 151
    :goto_2
    if-eqz v1, :cond_0

    .line 152
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 154
    :cond_0
    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_2

    .line 159
    :pswitch_1
    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->e(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v0, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 164
    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->c(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 161
    :cond_3
    if-eqz p1, :cond_2

    .line 162
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_3

    .line 171
    :cond_4
    const/16 v1, 0x5a

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/io/File;IZ)V
    .locals 3

    .prologue
    .line 397
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 405
    sparse-switch p1, :sswitch_data_0

    .line 431
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 438
    :goto_1
    return-void

    .line 407
    :sswitch_0
    if-eqz p2, :cond_0

    .line 408
    const-string v1, "Orientation"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    sget-object v1, Lcom/ss/android/livechat/media/e;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 410
    :cond_0
    :try_start_1
    const-string v1, "Orientation"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :sswitch_1
    const-string v1, "Orientation"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :sswitch_2
    if-eqz p2, :cond_1

    .line 420
    const-string v1, "Orientation"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_1
    const-string v1, "Orientation"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :sswitch_3
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 1

    .prologue
    .line 510
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 511
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 513
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 514
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 516
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 198
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 199
    invoke-static {p0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 200
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 313
    .line 314
    const-string v2, "android.hardware.camera.flash"

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v3

    .line 317
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 318
    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 319
    const/4 v0, 0x1

    .line 323
    :cond_0
    return v0

    .line 317
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 5

    .prologue
    const/16 v0, 0xb4

    const/4 v1, 0x0

    .line 230
    .line 231
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    .line 232
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 233
    invoke-static {p0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 235
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v2, v2, 0x168

    .line 236
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 237
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 241
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 247
    :goto_1
    return v0

    .line 243
    :cond_1
    if-ne v2, v0, :cond_2

    move v0, v1

    .line 244
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public static c(I)Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 329
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 330
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 332
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 333
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 334
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    .line 335
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_1
    return-object v0

    .line 332
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method private static d(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 49
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const v3, 0x3faaaaab

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 54
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 55
    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 56
    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 62
    new-instance v0, Lcom/ss/android/livechat/media/e$a;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/media/e$a;-><init>(Lcom/ss/android/livechat/media/e$1;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 65
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static e(Landroid/hardware/Camera$Parameters;)Z
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 132
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v2, 0x1e0

    if-ne v0, v2, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
