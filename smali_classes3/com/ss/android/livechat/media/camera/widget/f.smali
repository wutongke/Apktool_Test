.class Lcom/ss/android/livechat/media/camera/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, p3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->f(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 379
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, p4}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->g(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 380
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->h(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 381
    :goto_0
    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 382
    :goto_1
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e(Lcom/ss/android/livechat/media/camera/widget/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    .line 388
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 380
    goto :goto_0

    :cond_3
    move v1, v2

    .line 381
    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, p1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 393
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->m(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V

    .line 394
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(Lcom/ss/android/livechat/media/camera/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 400
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/f;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d(Lcom/ss/android/livechat/media/camera/widget/VideoView;Z)V

    .line 401
    return-void
.end method
