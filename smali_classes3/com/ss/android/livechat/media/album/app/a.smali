.class Lcom/ss/android/livechat/media/album/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/app/a;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    if-ne p1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/a;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->q()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/a;->a:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p()V

    goto :goto_0
.end method
