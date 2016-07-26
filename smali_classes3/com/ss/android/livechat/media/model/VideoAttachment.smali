.class public Lcom/ss/android/livechat/media/model/VideoAttachment;
.super Lcom/ss/android/livechat/media/model/MediaAttachment;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "video"

.field private static final serialVersionUID:J = -0x54db5a25c424cb28L


# instance fields
.field private byPass:Ljava/lang/String;

.field private compressedVideoPath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private draftId:Ljava/lang/String;

.field private duration:J

.field private effectID:I

.field private height:I

.field private id:I

.field private uploadFid:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/ss/android/livechat/media/model/MediaAttachment;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->effectID:I

    return-void
.end method

.method public static createVideoAttachment(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)Lcom/ss/android/livechat/media/model/VideoAttachment;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setId(I)V

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setDuration(J)V

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setHeight(I)V

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setWidth(I)V

    .line 182
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method

.method public getByPass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->byPass:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->compressedVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const-string v0, "other"

    iget-object v1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->createType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "localfile"

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/livechat/media/model/MediaAttachment;->getCreateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDraftId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->duration:J

    return-wide v0
.end method

.method public getEffectID()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->effectID:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->id:I

    return v0
.end method

.method public getUploadFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->uploadFid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->width:I

    return v0
.end method

.method public isEdited()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->effectID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setByPass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->byPass:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setCompressedVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->compressedVideoPath:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->coverPath:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDraftId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->draftId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->duration:J

    .line 117
    return-void
.end method

.method public setEffectID(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->effectID:I

    .line 157
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->height:I

    .line 133
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->id:I

    .line 85
    return-void
.end method

.method public setUploadFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->uploadFid:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->videoPath:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/ss/android/livechat/media/model/VideoAttachment;->width:I

    .line 125
    return-void
.end method
