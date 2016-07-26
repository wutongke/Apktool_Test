.class Lcom/ss/android/livechat/media/album/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->g()V

    .line 649
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/f;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->a()I

    move-result v0

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
