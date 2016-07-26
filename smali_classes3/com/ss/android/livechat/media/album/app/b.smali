.class Lcom/ss/android/livechat/media/album/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/b;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/b;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/b;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/b;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v1, v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/album/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/b;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/b;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v1, v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(IZ)V

    goto :goto_0
.end method
