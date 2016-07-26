.class Lcom/ss/android/livechat/media/camera/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v2, 0xea60

    const/4 v0, 0x1

    .line 472
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 515
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 476
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 484
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 488
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 497
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->i(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 501
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 502
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 505
    :cond_4
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->g(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 507
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 508
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    goto :goto_0

    .line 509
    :cond_5
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/k;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
