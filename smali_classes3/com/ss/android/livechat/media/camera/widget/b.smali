.class Lcom/ss/android/livechat/media/camera/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 260
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 261
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)Z

    .line 263
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 267
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 269
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(I)V

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 277
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 283
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 284
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    .line 295
    :cond_2
    :goto_0
    return-void

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/b;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    goto :goto_0
.end method
