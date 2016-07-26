.class Lcom/ss/android/livechat/chat/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/d/d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/f;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/f;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->e(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/f;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->e(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 210
    return-void
.end method
