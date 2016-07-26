.class public abstract Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x2

.field private static final serialVersionUID:J = 0x422d9c37cafe5054L


# instance fields
.field private dateTaken:J

.field private id:I

.field private imageHeight:I

.field private imageWidth:I

.field private isSelect:Z

.field private isValid:Z

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->isSelect:Z

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->isValid:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;)I
    .locals 4

    .prologue
    .line 313
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getDateTaken()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->dateTaken:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getDateTaken()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->dateTaken:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 316
    const/4 v0, -0x1

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->compareTo(Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;)I

    move-result v0

    return v0
.end method

.method public getDateTaken()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->dateTaken:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->id:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->imageWidth:I

    return v0
.end method

.method public abstract getMediaType()I
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->position:I

    return v0
.end method

.method public abstract getShowImagePath()Ljava/lang/String;
.end method

.method public isSelect()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->isSelect:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->isValid:Z

    return v0
.end method

.method public setDateTaken(J)V
    .locals 1

    .prologue
    .line 268
    iput-wide p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->dateTaken:J

    .line 269
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->id:I

    .line 261
    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->imageHeight:I

    .line 301
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->imageWidth:I

    .line 293
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->position:I

    .line 285
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->isSelect:Z

    .line 277
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->isValid:Z

    .line 309
    return-void
.end method
