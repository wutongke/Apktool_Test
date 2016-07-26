.class Lcom/ss/android/livechat/media/album/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/c;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/c;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/c;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/c;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iput p2, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->u:I

    .line 361
    return-void
.end method
