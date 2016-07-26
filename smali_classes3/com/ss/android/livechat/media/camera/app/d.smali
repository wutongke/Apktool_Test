.class Lcom/ss/android/livechat/media/camera/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/d;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iput p2, p0, Lcom/ss/android/livechat/media/camera/app/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 876
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/d;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget v1, p0, Lcom/ss/android/livechat/media/camera/app/d;->a:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V

    .line 878
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 865
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/d;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->q(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/d;->b:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    return-void
.end method
