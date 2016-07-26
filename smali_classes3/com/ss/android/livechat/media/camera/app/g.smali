.class Lcom/ss/android/livechat/media/camera/app/g;
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
    .line 1763
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/g;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1767
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/g;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->smoothScrollTo(II)V

    .line 1768
    return-void
.end method
