.class Lcom/ss/android/livechat/media/album/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;Ljava/lang/String;Ljava/lang/Object;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/h;->e:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iput-object p2, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/livechat/media/album/app/h;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/ss/android/livechat/media/album/app/h;->c:I

    iput-object p5, p0, Lcom/ss/android/livechat/media/album/app/h;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 857
    .line 858
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/media/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 866
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 868
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 869
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 892
    :cond_0
    :goto_1
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    invoke-static {}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A()I

    move-result v1

    invoke-static {}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A()I

    move-result v2

    invoke-static {v0, v1, v2, v5, v5}, Lcom/ss/android/livechat/media/a/a;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A()I

    move-result v1

    invoke-static {}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A()I

    move-result v2

    invoke-static {v0, v1, v2, v5, v5}, Lcom/ss/android/livechat/media/a/a;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/h;->e:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->d(Ljava/lang/String;)V

    .line 875
    iget v1, p0, Lcom/ss/android/livechat/media/album/app/h;->c:I

    packed-switch v1, :pswitch_data_0

    .line 882
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/h;->e:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 886
    :goto_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 887
    iget v2, p0, Lcom/ss/android/livechat/media/album/app/h;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 888
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/h;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/app/h;->d:Landroid/widget/ImageView;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/h;->e:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 878
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/h;->e:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
