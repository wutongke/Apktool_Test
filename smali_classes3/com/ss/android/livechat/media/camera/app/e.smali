.class Lcom/ss/android/livechat/media/camera/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->G(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;->cancel(Z)Z

    .line 1483
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$f;

    .line 1485
    :cond_0
    return-void
.end method
