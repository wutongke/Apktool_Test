.class Lcom/ss/android/livechat/media/camera/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->t()V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    iget-object v1, v1, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->a(Z)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/r;->a:Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->s()V

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
