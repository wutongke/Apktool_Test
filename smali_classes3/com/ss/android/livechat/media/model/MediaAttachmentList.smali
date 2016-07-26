.class public Lcom/ss/android/livechat/media/model/MediaAttachmentList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e41ba5031c3c5f2L


# instance fields
.field private mShowAddBtn:Z

.field private mediaAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/MediaAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mShowAddBtn:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    return-void
.end method

.method public static createFromPicAttachmentList(Lcom/ss/android/livechat/media/model/ImageAttachmentList;)Lcom/ss/android/livechat/media/model/MediaAttachmentList;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;-><init>()V

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    return-object v0
.end method

.method public static createFromVideoAttachment(Lcom/ss/android/livechat/media/model/VideoAttachment;)Lcom/ss/android/livechat/media/model/MediaAttachmentList;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;-><init>()V

    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    return-void
.end method

.method public clearImage()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 138
    instance-of v2, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public clearVideo()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 127
    instance-of v2, v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 96
    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 101
    check-cast p1, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    .line 102
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    .line 108
    :goto_1
    if-ge v3, v6, :cond_4

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 108
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 114
    goto :goto_0
.end method

.method public getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;
    .locals 4

    .prologue
    .line 42
    new-instance v1, Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    invoke-direct {v1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 44
    instance-of v3, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public getMediaAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/MediaAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    return-object v0
.end method

.method public getVideoAttachment()Lcom/ss/android/livechat/media/model/VideoAttachment;
    .locals 4

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 54
    instance-of v3, v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v3, :cond_0

    .line 55
    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    .line 59
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 158
    const/4 v2, -0x1

    .line 159
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 162
    instance-of v3, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v3, :cond_1

    .line 163
    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 164
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_0
    :goto_1
    return v1

    .line 169
    :cond_1
    instance-of v3, v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v3, :cond_2

    .line 170
    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    .line 171
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public isNullOrEmpty()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowAddBtn()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mShowAddBtn:Z

    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/ss/android/livechat/media/model/MediaAttachment;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 183
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeArticalAttachment(Ljava/lang/String;Landroid/content/Context;)Lcom/ss/android/livechat/media/model/MediaAttachment;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 198
    .line 201
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 204
    instance-of v3, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v3, :cond_0

    .line 205
    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 206
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_1
    if-le v1, v2, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 220
    :goto_2
    return-object v0

    .line 202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public removeAttachment(Ljava/lang/String;)Lcom/ss/android/livechat/media/model/MediaAttachment;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 191
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeLastPicAttachment()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 65
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    :cond_0
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public removeLastVideoAttachment()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachment;->getAttachmentType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void

    .line 73
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public setMediaAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setShowAddBtn(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mShowAddBtn:Z

    .line 88
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
