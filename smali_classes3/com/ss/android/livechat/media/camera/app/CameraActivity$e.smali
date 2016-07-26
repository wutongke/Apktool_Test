.class Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/app/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    return-void
.end method

.method private a(Lcom/ss/android/livechat/media/model/ImageAttachment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1021
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-class v2, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    const-string v1, "default_show_capture_media_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    const-string v1, "out_put_uri"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1024
    const-string v1, "photo_preview_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1025
    const-string v1, "left_button_text"

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->rephotograph:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v1, "right_button_text"

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->ok_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v1, "is_from_custom_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1030
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 919
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TakePhotoState updateAllViews"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 921
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->camera_take_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 927
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 928
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 929
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 932
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 997
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 998
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 999
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v1, v1

    sub-float v1, v3, v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/android/livechat/media/camera/c;->a(Landroid/view/MotionEvent;III)V

    .line 1003
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->v(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 942
    :goto_0
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/c;->a(Landroid/view/SurfaceHolder;)V

    .line 940
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/c;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/c;->b()V

    .line 949
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 953
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TakePhotoState onCameraSwitched"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l()Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 955
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 956
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->smoothScrollTo(II)V

    .line 957
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/16 v1, 0x1001

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V

    .line 958
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v1, "liveshot"

    const-string v2, "switch_to_video"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 959
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 964
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->l()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/c;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    .line 986
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->getNextFlashMode(Z)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 991
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 992
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/c;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)V

    .line 993
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    const-string v3, "jpg"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    :cond_0
    new-instance v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;-><init>()V

    .line 1013
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->x(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setOriginImageUri(Ljava/lang/String;)V

    .line 1014
    const-string v1, "shooting"

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setCreateType(Ljava/lang/String;)V

    .line 1015
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setWidth(I)V

    .line 1016
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->n(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setHeight(I)V

    .line 1017
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a(Lcom/ss/android/livechat/media/model/ImageAttachment;)V

    .line 1018
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x1

    return v0
.end method

.method public l()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$e;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    goto :goto_0
.end method
