.class Lcom/ss/android/livechat/media/album/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/g;->c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iput-object p2, p0, Lcom/ss/android/livechat/media/album/app/g;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    iput-object p3, p0, Lcom/ss/android/livechat/media/album/app/g;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x65

    .line 804
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 805
    sget-object v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$2;->a:[I

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/g;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 843
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    :goto_1
    return-void

    .line 808
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/g;->c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 809
    iput v3, v1, Landroid/os/Message;->what:I

    .line 810
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 815
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/g;->c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 816
    iput v3, v1, Landroid/os/Message;->what:I

    .line 817
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 822
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/g;->c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 823
    iput v3, v1, Landroid/os/Message;->what:I

    .line 824
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 829
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/g;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 830
    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getBucketType()Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/app/g;->c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 833
    const/16 v3, 0x66

    iput v3, v1, Landroid/os/Message;->what:I

    .line 834
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 835
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/g;->c:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
