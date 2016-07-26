.class Lcom/ss/android/livechat/media/camera/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/widget/VideoView;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/e;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/e;->a:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0, p2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->e(Lcom/ss/android/livechat/media/camera/widget/VideoView;I)I

    .line 333
    return-void
.end method
