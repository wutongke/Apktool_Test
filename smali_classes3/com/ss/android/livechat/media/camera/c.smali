.class public Lcom/ss/android/livechat/media/camera/c;
.super Lcom/ss/android/livechat/media/camera/BaseCamera;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/c$1;,
        Lcom/ss/android/livechat/media/camera/c$a;
    }
.end annotation


# instance fields
.field protected c:Landroid/app/Activity;

.field private d:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/BaseCamera;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    .line 22
    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/c;->c:Landroid/app/Activity;

    .line 25
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/c;->c:Landroid/app/Activity;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->h()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/c;->c:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lcom/ss/android/livechat/media/e;->a(Landroid/app/Activity;II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/hardware/Camera$PictureCallback;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->g()Landroid/hardware/Camera;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Lcom/ss/android/livechat/media/camera/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/livechat/media/camera/c$a;-><init>(Lcom/ss/android/livechat/media/camera/c;Lcom/ss/android/livechat/media/camera/c$1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->h()I

    move-result v0

    .line 80
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/h;->i()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/c;->c:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/ss/android/livechat/media/e;->a(Landroid/app/Activity;II)I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/livechat/media/e;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    .line 83
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/livechat/media/e;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Size;ILcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    .line 84
    return-void
.end method

.method protected b(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/livechat/media/h;->a()Lcom/ss/android/livechat/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/h;->i()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_VIDEO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 95
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/c;->d:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 104
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x280

    goto :goto_0
.end method
