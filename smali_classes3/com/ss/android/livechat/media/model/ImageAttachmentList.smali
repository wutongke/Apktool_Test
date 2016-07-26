.class public Lcom/ss/android/livechat/media/model/ImageAttachmentList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ddc2046c6b5bf73L


# instance fields
.field private mShowAddBtn:Z

.field private picAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/ImageAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->mShowAddBtn:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public add(Lcom/ss/android/livechat/media/model/ImageAttachment;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;-><init>()V

    .line 136
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setOriginImageUri(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_0
    return-void
.end method

.method public copyExif(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/livechat/b/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-static {v2}, Lcom/ss/android/livechat/media/a/d;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/ss/android/livechat/media/a/d;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/ss/android/livechat/media/a/d;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 80
    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 85
    check-cast p1, Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    .line 86
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    .line 92
    :goto_1
    if-ge v3, v6, :cond_4

    .line 93
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public getImageAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/ImageAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 120
    const/4 v2, -0x1

    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 124
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_1
    return v1

    .line 122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public isNullOrEmpty()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

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
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->mShowAddBtn:Z

    return v0
.end method

.method public queryPicLocationInfos()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 62
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 65
    invoke-static {v2, v3}, Lcom/ss/android/livechat/media/a/d;->a(Ljava/lang/String;[D)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x0

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setPicLat(D)V

    .line 68
    const/4 v2, 0x1

    aget-wide v2, v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setPicLong(D)V

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImgLocationInfo(DD)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setPicLat(D)V

    .line 56
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setPicLong(D)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public setPicAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/ImageAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setShowAddBtn(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->mShowAddBtn:Z

    .line 38
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->picAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
