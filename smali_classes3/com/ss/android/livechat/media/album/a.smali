.class Lcom/ss/android/livechat/media/album/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/album/widget/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/a;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/a;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/a;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;->a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;)V

    .line 249
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/a;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/a;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;->a()V

    .line 256
    :cond_0
    if-nez p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/a;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 260
    :cond_1
    return-void
.end method
