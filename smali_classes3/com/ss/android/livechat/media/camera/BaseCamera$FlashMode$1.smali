.class final enum Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$1;
.super Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;-><init>(Ljava/lang/String;IILcom/ss/android/livechat/media/camera/BaseCamera$1;)V

    return-void
.end method


# virtual methods
.method public getNextFlashMode(Z)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$1;->FLASH_AUTO:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$1;->FLASH_ON:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    goto :goto_0
.end method
