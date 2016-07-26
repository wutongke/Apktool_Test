.class public abstract Lcom/ss/android/livechat/media/camera/BaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/BaseCamera$1;,
        Lcom/ss/android/livechat/media/camera/BaseCamera$a;,
        Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;,
        Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/ss/android/livechat/media/camera/BaseCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->a:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/h;->a(Z)V

    .line 158
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->c()V

    .line 161
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/hardware/Camera;)V
.end method

.method public a(Landroid/view/MotionEvent;III)V
    .locals 8

    .prologue
    .line 287
    :try_start_0
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->g()Landroid/hardware/Camera;

    move-result-object v6

    .line 288
    if-eqz v6, :cond_2

    .line 289
    invoke-virtual {v6}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/livechat/media/e;->a(FFFIII)Landroid/graphics/Rect;

    move-result-object v7

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/livechat/media/e;->a(FFFIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 295
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 296
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 298
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_0

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, v7, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 303
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 310
    :cond_1
    invoke-virtual {v6, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 311
    invoke-virtual {v6, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/camera/BaseCamera$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/livechat/media/h;->a(Landroid/view/SurfaceHolder;Lcom/ss/android/livechat/media/camera/BaseCamera;)V

    .line 154
    return-void
.end method

.method public a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->getNextCameraType()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/h;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->d()V

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->c()V

    .line 282
    return-void
.end method

.method public a(Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)V
    .locals 5

    .prologue
    .line 248
    :try_start_0
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->g()Landroid/hardware/Camera;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/h;->i()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    .line 251
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    .line 253
    const-string v4, "torch"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "on"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 255
    sget-object v3, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_VIDEO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    if-ne v1, v3, :cond_2

    sget-object v3, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_ON:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    if-ne p1, v3, :cond_2

    .line 256
    const-string v1, "torch"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276
    :cond_1
    :goto_1
    return-void

    .line 257
    :cond_2
    sget-object v3, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    if-ne v1, v3, :cond_5

    .line 258
    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_ON:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    if-ne p1, v1, :cond_3

    .line 259
    const-string v1, "on"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 260
    :cond_3
    :try_start_1
    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_AUTO:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    if-ne p1, v1, :cond_4

    .line 261
    const-string v1, "auto"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_4
    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_OFF:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    if-ne p1, v1, :cond_0

    .line 263
    const-string v1, "off"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_5
    const-string v1, "off"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_6
    const-string v1, "off"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/media/camera/BaseCamera$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    .line 244
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->d()V

    .line 165
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->b()V

    .line 166
    return-void
.end method

.method protected abstract b(Landroid/hardware/Camera;)V
.end method

.method public c()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->a:Ljava/lang/String;

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/h;->b(Z)V

    .line 175
    :try_start_0
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->c()Landroid/hardware/Camera;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->a(Landroid/hardware/Camera;)V

    .line 177
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/h;->d()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->b(Landroid/hardware/Camera;)V

    .line 179
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 180
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 182
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/BaseCamera$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 186
    const-string v0, ""

    .line 187
    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    const/16 v2, 0x66

    invoke-interface {v1, v2, v0}, Lcom/ss/android/livechat/media/camera/BaseCamera$a;->a(ILjava/lang/String;)V

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview fail :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/h;->b(Z)V

    .line 200
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->g()Landroid/hardware/Camera;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 204
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->a:Ljava/lang/String;

    const-string v2, "catch stopPreview"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/BaseCamera;->b:Lcom/ss/android/livechat/media/camera/BaseCamera$a;

    invoke-interface {v0, p1}, Lcom/ss/android/livechat/media/camera/BaseCamera$a;->b(Z)V

    .line 327
    :cond_0
    return-void
.end method
