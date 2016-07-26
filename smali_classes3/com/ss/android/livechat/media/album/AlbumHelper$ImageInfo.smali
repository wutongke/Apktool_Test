.class public final Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;
.super Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4849a7c86d63f13fL


# instance fields
.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method public getShowImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->imagePath:Ljava/lang/String;

    .line 412
    return-void
.end method
