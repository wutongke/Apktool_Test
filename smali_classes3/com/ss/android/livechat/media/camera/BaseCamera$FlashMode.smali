.class public abstract enum Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

.field public static final enum FLASH_AUTO:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

.field public static final enum FLASH_OFF:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

.field public static final enum FLASH_ON:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;


# instance fields
.field public resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$1;

    const-string v1, "FLASH_OFF"

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_video_icon_flashlight_close:I

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_OFF:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 58
    new-instance v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$2;

    const-string v1, "FLASH_AUTO"

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_video_icon_flashlight_automatic:I

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_AUTO:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 64
    new-instance v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$3;

    const-string v1, "FLASH_ON"

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_video_icon_flashlight:I

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_ON:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_OFF:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_AUTO:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->FLASH_ON:Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->$VALUES:[Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->resId:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/ss/android/livechat/media/camera/BaseCamera$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->$VALUES:[Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    return-object v0
.end method


# virtual methods
.method public abstract getNextFlashMode(Z)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;
.end method
