.class Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/app/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/media/camera/app/CameraActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    .line 1370
    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 1371
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->disable()V

    .line 1372
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .prologue
    .line 1376
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1377
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1379
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->F(Lcom/ss/android/livechat/media/camera/app/CameraActivity;)I

    move-result v1

    .line 1380
    sub-int v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-le v2, v3, :cond_0

    .line 1381
    if-le v0, v1, :cond_2

    .line 1382
    add-int/lit16 v1, v1, 0x168

    .line 1388
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/CameraActivity$a;->a:Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/media/camera/app/CameraActivity;->c(Lcom/ss/android/livechat/media/camera/app/CameraActivity;I)I

    .line 1390
    :cond_1
    return-void

    .line 1384
    :cond_2
    add-int/lit16 v1, v1, -0x168

    goto :goto_0
.end method
