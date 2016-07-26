.class Lcom/ss/android/article/base/feature/video/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bu;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bw;->a:Lcom/ss/android/article/base/feature/video/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bw;->a:Lcom/ss/android/article/base/feature/video/bu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method
