.class Lcom/ss/android/livechat/media/album/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/album/widget/d$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/b;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/b;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/b;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;->a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;)V

    .line 294
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/b;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/b;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;->a()V

    .line 283
    :cond_0
    if-nez p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/b;->a:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 287
    :cond_1
    return-void
.end method
