.class public Lcom/ss/android/livechat/media/model/ImageAttachment;
.super Lcom/ss/android/livechat/media/model/MediaAttachment;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3fe83609db71f557L


# instance fields
.field private height:I

.field private isSendOriginal:Z

.field private originImageUri:Ljava/lang/String;

.field private picLat:D

.field private picLon:D

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/ss/android/livechat/media/model/MediaAttachment;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->isSendOriginal:Z

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->height:I

    return v0
.end method

.method public getOriginImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->originImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getOutPutPicPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPicLat()D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->picLat:D

    return-wide v0
.end method

.method public getPicLong()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->picLon:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->width:I

    return v0
.end method

.method public isSendOriginal()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->isSendOriginal:Z

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 46
    if-lez p1, :cond_0

    .line 47
    iput p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->height:I

    .line 49
    :cond_0
    return-void
.end method

.method public setOriginImageUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->originImageUri:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPicLat(D)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->picLat:D

    .line 21
    return-void
.end method

.method public setPicLong(D)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->picLon:D

    .line 29
    return-void
.end method

.method public setSendOriginal(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->isSendOriginal:Z

    .line 76
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 36
    if-lez p1, :cond_0

    .line 37
    iput p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachment;->width:I

    .line 39
    :cond_0
    return-void
.end method
