.class final enum Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType$4;
.super Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;-><init>(Ljava/lang/String;ILcom/ss/android/livechat/media/camera/BaseCamera$1;)V

    return-void
.end method


# virtual methods
.method public getNextCameraType()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType$4;->CAPTURE_VIDEO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    return-object v0
.end method

.method public getNextSwitchStateCameraType()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType$4;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    return-object v0
.end method
