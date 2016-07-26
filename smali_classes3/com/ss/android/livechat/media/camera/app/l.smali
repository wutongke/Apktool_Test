.class Lcom/ss/android/livechat/media/camera/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 587
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->h()V

    .line 588
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 589
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)Z

    .line 590
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/l;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->m(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 591
    return-void

    :cond_0
    move v0, v1

    .line 589
    goto :goto_0
.end method
