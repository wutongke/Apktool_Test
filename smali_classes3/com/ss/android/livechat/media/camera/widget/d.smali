.class Lcom/ss/android/livechat/media/camera/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 315
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->k(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 317
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 320
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->l(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/d;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :cond_0
    return v4
.end method
