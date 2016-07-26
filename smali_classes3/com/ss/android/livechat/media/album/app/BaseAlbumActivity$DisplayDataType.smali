.class public final enum Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

.field public static final enum ALL:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

.field public static final enum IMAGE:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

.field public static final enum VIDEO:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;


# instance fields
.field bucketFetchType:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 767
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    const-string v1, "IMAGE"

    sget-object v2, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->IMAGE_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;-><init>(Ljava/lang/String;ILcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->IMAGE:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    .line 768
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->VIDEO_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;-><init>(Ljava/lang/String;ILcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->VIDEO:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    .line 769
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    const-string v1, "ALL"

    sget-object v2, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->ALL_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    invoke-direct {v0, v1, v5, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;-><init>(Ljava/lang/String;ILcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->ALL:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    .line 765
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->IMAGE:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->VIDEO:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->ALL:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->$VALUES:[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 775
    iput-object p3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->bucketFetchType:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    .line 776
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;
    .locals 1

    .prologue
    .line 765
    const-class v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;
    .locals 1

    .prologue
    .line 765
    sget-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->$VALUES:[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    return-object v0
.end method
