.class Lcom/ss/android/livechat/media/camera/app/i;
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
    .line 407
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/i;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/i;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 412
    return-void
.end method
