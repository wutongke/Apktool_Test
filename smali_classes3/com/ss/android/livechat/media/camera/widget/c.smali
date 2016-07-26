.class Lcom/ss/android/livechat/media/camera/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 301
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 302
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 303
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->i(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Lcom/ss/android/livechat/media/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/c;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->j(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Lcom/ss/android/livechat/media/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/g;->a()V

    .line 309
    :cond_1
    return-void
.end method
