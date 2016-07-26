.class Lcom/ss/android/livechat/media/camera/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/o;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/o;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->e()V

    .line 667
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/o;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 668
    return-void
.end method
