.class public abstract enum Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "BucketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field public static final enum IMAGE:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field public static final enum IMAGE_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field public static final enum MEDIA:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field public static final enum MEDIA_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field public static final enum VIDEO:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field public static final enum VIDEO_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$1;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->IMAGE:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 97
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$2;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 103
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$3;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->MEDIA:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 109
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$4;

    const-string v1, "IMAGE_ALL"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->IMAGE_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 115
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$5;

    const-string v1, "VIDEO_ALL"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 121
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$6;

    const-string v1, "MEDIA_ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->MEDIA_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 89
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->IMAGE:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->MEDIA:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->IMAGE_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->MEDIA_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->$VALUES:[Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ss/android/livechat/media/album/AlbumHelper$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->$VALUES:[Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    return-object v0
.end method


# virtual methods
.method public abstract getBucketData(Landroid/content/Context;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation
.end method
