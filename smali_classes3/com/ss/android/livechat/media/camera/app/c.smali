.class Lcom/ss/android/livechat/media/camera/app/c;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/c;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iput-object p2, p0, Lcom/ss/android/livechat/media/camera/app/c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/c;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/c;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/c;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 207
    return-void
.end method
