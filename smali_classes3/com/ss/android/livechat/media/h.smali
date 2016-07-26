.class public Lcom/ss/android/livechat/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/ss/android/livechat/media/h;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Landroid/view/SurfaceHolder;

.field protected e:Landroid/hardware/Camera;

.field protected f:I

.field protected g:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

.field private j:Lcom/ss/android/livechat/media/camera/BaseCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/android/livechat/media/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/h;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/media/h;->f:I

    .line 24
    sget-object v0, Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    iput-object v0, p0, Lcom/ss/android/livechat/media/h;->g:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/livechat/media/h;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/ss/android/livechat/media/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/media/h;->i:Lcom/ss/android/livechat/media/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/livechat/media/h;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/h;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/media/h;->i:Lcom/ss/android/livechat/media/h;

    .line 34
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/h;->i:Lcom/ss/android/livechat/media/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;Lcom/ss/android/livechat/media/camera/BaseCamera;)V
    .locals 2

    .prologue
    .line 51
    iput-object p2, p0, Lcom/ss/android/livechat/media/h;->j:Lcom/ss/android/livechat/media/camera/BaseCamera;

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 55
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/livechat/media/h;->g:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    .line 131
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/h;->a:Z

    .line 95
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    iput-object v1, p0, Lcom/ss/android/livechat/media/h;->d:Landroid/view/SurfaceHolder;

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/h;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/h;->c:Z

    .line 41
    iput-object v1, p0, Lcom/ss/android/livechat/media/h;->e:Landroid/hardware/Camera;

    .line 42
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/h;->b:Z

    .line 103
    return-void
.end method

.method public c()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->g:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->a(Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/h;->f:I

    .line 46
    iget v0, p0, Lcom/ss/android/livechat/media/h;->f:I

    invoke-static {v0}, Lcom/ss/android/livechat/media/e;->c(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/h;->e:Landroid/hardware/Camera;

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->e:Landroid/hardware/Camera;

    return-object v0
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->d:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/h;->c:Z

    return v0
.end method

.method public g()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->e:Landroid/hardware/Camera;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/ss/android/livechat/media/h;->f:I

    return v0
.end method

.method public i()Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->g:Lcom/ss/android/livechat/media/camera/BaseCamera$CameraType;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/livechat/media/h;->d:Landroid/view/SurfaceHolder;

    .line 73
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/livechat/media/h;->d:Landroid/view/SurfaceHolder;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/h;->c:Z

    .line 64
    sget-object v0, Lcom/ss/android/livechat/media/h;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated mPrepared = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/h;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStartPreview = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/h;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->j:Lcom/ss/android/livechat/media/camera/BaseCamera;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/media/h;->j:Lcom/ss/android/livechat/media/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/BaseCamera;->c()V

    .line 68
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/h;->d:Landroid/view/SurfaceHolder;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/h;->c:Z

    .line 79
    return-void
.end method
