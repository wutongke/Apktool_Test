.class public final enum Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraDisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

.field public static final enum CAMERA_PHOTO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

.field public static final enum CAMERA_VIDEO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

.field public static final enum NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 54
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    const-string v1, "CAMERA_PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->CAMERA_PHOTO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 55
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    const-string v1, "CAMERA_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->CAMERA_VIDEO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->CAMERA_PHOTO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->CAMERA_VIDEO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->$VALUES:[Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->$VALUES:[Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    return-object v0
.end method
