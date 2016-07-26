.class final enum Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$3;
.super Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;-><init>(Ljava/lang/String;IILcom/ss/android/livechat/media/camera/BaseCamera$1;)V

    return-void
.end method


# virtual methods
.method public getNextFlashMode(Z)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$3;->FLASH_OFF:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-object v0
.end method
