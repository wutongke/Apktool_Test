.class public final enum Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

.field public static final enum LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

.field public static final enum MIDDLE:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

.field public static final enum RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    new-instance v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    new-instance v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->$VALUES:[Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->$VALUES:[Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0}, [Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    return-object v0
.end method
