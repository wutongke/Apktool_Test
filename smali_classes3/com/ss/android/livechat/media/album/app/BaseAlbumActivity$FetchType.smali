.class public final enum Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

.field public static final enum ALL_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

.field public static final enum BUCKET_DATA:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

.field public static final enum IMAGE_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

.field public static final enum RECENT:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

.field public static final enum VIDEO_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 783
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    const-string v1, "RECENT"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->RECENT:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    .line 784
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    const-string v1, "IMAGE_BUCKET"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->IMAGE_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    .line 785
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    const-string v1, "VIDEO_BUCKET"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->VIDEO_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    .line 786
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    const-string v1, "ALL_BUCKET"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->ALL_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    .line 789
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    const-string v1, "BUCKET_DATA"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->BUCKET_DATA:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    .line 782
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->RECENT:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->IMAGE_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->VIDEO_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->ALL_BUCKET:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->BUCKET_DATA:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->$VALUES:[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

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
    .line 782
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;
    .locals 1

    .prologue
    .line 782
    const-class v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->$VALUES:[Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    return-object v0
.end method
