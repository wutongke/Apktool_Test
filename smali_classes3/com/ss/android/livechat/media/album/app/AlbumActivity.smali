.class public Lcom/ss/android/livechat/media/album/app/AlbumActivity;
.super Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;-><init>()V

    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->w()V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->z()V

    .line 127
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 128
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Landroid/os/Bundle;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->a:Ljava/lang/String;

    const-string v1, "call loadInstanceState..."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->B()V

    .line 118
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b()V

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->B()V

    .line 37
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c()V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string v1, "media_request_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v1

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/model/MediaAttachmentList;)V

    .line 51
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->d()V

    .line 56
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->w()V

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->z()V

    .line 62
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->v()V

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->w()V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->y()V

    .line 72
    return-void
.end method

.method protected i()Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->ALL:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->IMAGE:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->i()Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->ALL:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_empty_photo_video_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->i()Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->ALL:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_empty_photo_video_sub_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 133
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->w()V

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/AlbumActivity;->y()V

    .line 27
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method
