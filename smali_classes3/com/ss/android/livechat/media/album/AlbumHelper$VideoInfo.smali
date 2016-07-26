.class public final Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;
.super Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x791b16a4703729fL


# instance fields
.field private duration:J

.field private mimeType:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private size:J

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->duration:J

    return-wide v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x2

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getShowImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->size:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 368
    iput-wide p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->duration:J

    .line 369
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->mimeType:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->resolution:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 376
    iput-wide p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->size:J

    .line 377
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;

    .line 353
    return-void
.end method
