.class Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/app/c;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;-><init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    return-void
.end method

.method private a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V
    .locals 4

    .prologue
    .line 1286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-class v2, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1287
    const-string v1, "video_preview_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1288
    const-string v1, "left_button_text"

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->rephotograph:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string v1, "right_button_text"

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->ok_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    const-string v1, "is_from_custom_camera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1292
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/16 v2, 0x2001

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1293
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1092
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecordVideoState updateAllViews"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->y(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1094
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->chatroom_video_film:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    :goto_0
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 1100
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 1101
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 1102
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    .line 1103
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1104
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setVisibility(I)V

    .line 1105
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 1123
    :goto_1
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/CheckedTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->h(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1126
    return-void

    .line 1097
    :cond_0
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->r(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->chatroom_video_film:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->s(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1114
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setVisibility(I)V

    .line 1115
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->t(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    :cond_2
    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1123
    goto :goto_2
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 1255
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1256
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1257
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1258
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

    .line 1259
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->p(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/android/livechat/media/camera/d;->a(Landroid/view/MotionEvent;III)V

    .line 1261
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->C(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 1140
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->w(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/d;->a(Landroid/view/SurfaceHolder;)V

    .line 1137
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->a()V

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/d;->b()V

    .line 1147
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1156
    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordVideoState onCameraSwitched"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l()Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 1158
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Z)V

    .line 1159
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->smoothScrollTo(II)V

    .line 1160
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->b(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)V

    .line 1161
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v1, "liveshot"

    const-string v2, "switch_to_photo"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1162
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1166
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/CheckedTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1167
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->e(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->f(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 1184
    :cond_0
    :goto_0
    return v0

    .line 1173
    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 1175
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->showDialog(I)V

    goto :goto_0

    .line 1179
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->e()V

    .line 1182
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->finish()V

    .line 1184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1189
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->d()Lcom/ss/android/livechat/media/model/VideoPart;

    move-result-object v1

    .line 1191
    if-eqz v1, :cond_3

    .line 1192
    iget-boolean v0, v1, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v0, :cond_5

    .line 1194
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1195
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoPart;

    .line 1196
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v4, :cond_0

    .line 1197
    iput-boolean v5, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 1198
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1202
    :cond_1
    iput-boolean v5, v1, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 1203
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/livechat/media/model/a;->a(Lcom/ss/android/livechat/media/model/VideoPart;Z)V

    .line 1205
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 1208
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1209
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v1, "liveshot"

    const-string v2, "video_cancel_confirm"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1216
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->z(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 1217
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->a()V

    .line 1219
    :cond_4
    return-void

    .line 1211
    :cond_5
    iput-boolean v6, v1, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    .line 1212
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->B(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1213
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v1, "liveshot"

    const-string v2, "video_cancel"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1231
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->A(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v0

    .line 1232
    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->video_duration_too_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1234
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v1, "liveshot"

    const-string v2, "video_less_3s"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1239
    :goto_0
    return-void

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->D(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)V

    .line 1237
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    const-string v1, "liveshot"

    const-string v2, "video_more_3s"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->k(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$d;->l()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/d;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V

    .line 1244
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->getNextFlashMode(Z)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->a(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    .line 1249
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->u(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;->resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1250
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->o(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/d;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$FlashMode;)V

    .line 1251
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    .line 1265
    new-instance v2, Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-direct {v2}, Lcom/ss/android/livechat/media/model/VideoAttachment;-><init>()V

    .line 1267
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 1268
    const-wide/16 v0, 0x0

    .line 1269
    iget-object v4, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v4}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v0

    int-to-long v0, v0

    .line 1272
    :cond_0
    iget-object v4, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v5}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->d(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Lcom/ss/android/livechat/media/model/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/livechat/media/model/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    .line 1273
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/net/URI;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1274
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 1275
    const/16 v3, 0x1e0

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setWidth(I)V

    .line 1276
    const/16 v3, 0x280

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setHeight(I)V

    .line 1277
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setDuration(J)V

    .line 1278
    const-string v0, "shooting"

    invoke-virtual {v2, v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setCreateType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    :goto_0
    invoke-direct {p0, v2}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V

    .line 1283
    return-void

    .line 1279
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1297
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$b;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->l(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_VIDEO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_VIDEO_FRONT:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    goto :goto_0
.end method
