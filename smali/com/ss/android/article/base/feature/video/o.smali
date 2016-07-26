.class Lcom/ss/android/article/base/feature/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/o;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/o;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/o;->b:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/o;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a(J)V

    .line 283
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/o;->b:Z

    .line 276
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/o;->b:Z

    .line 271
    return-void
.end method
