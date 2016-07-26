.class public final Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/album/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1efcd713e59be9b6L


# instance fields
.field private bucketType:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

.field private count:I

.field private id:I

.field private imgPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->name:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->count:I

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->path:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->imgPath:Ljava/lang/String;

    .line 146
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->position:I

    .line 147
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->MEDIA:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->bucketType:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    if-eqz v1, :cond_0

    .line 213
    check-cast p1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 214
    iget v1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->id:I

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 216
    :cond_0
    return v0
.end method

.method public getBucketType()Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->bucketType:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->count:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->id:I

    return v0
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->id:I

    return v0
.end method

.method public setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->bucketType:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    .line 203
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->count:I

    .line 171
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->id:I

    .line 155
    return-void
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->imgPath:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->name:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->path:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->position:I

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BucketInfo id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imgPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
