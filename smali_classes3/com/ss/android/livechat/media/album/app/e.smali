.class Lcom/ss/android/livechat/media/album/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/album/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/e;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/e;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 634
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 635
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/e;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/e;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/e;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
