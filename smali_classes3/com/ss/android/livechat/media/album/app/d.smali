.class Lcom/ss/android/livechat/media/album/app/d;
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
    .line 369
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

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
    const/4 v2, 0x4

    .line 373
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0, p3}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 374
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-boolean v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    if-eqz v0, :cond_2

    if-ne p3, v2, :cond_2

    .line 379
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s()V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-boolean v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    if-eqz v0, :cond_3

    .line 382
    add-int/lit8 v0, p3, -0x4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 388
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    if-eqz v2, :cond_4

    .line 389
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;I)V

    goto :goto_0

    .line 384
    :cond_3
    add-int/lit8 v0, p3, -0x4

    move v1, v0

    goto :goto_1

    .line 390
    :cond_4
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    if-eqz v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/d;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;I)V

    goto :goto_0
.end method
