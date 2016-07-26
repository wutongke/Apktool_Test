.class Lcom/ss/android/livechat/media/camera/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 250
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 251
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/a;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 254
    :cond_0
    return-void
.end method
