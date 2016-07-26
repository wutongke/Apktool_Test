.class Lcom/ss/android/livechat/chat/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/d/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->a(Lcom/ss/android/livechat/chat/d/d;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->c(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/d/d;->b(Lcom/ss/android/livechat/chat/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->c(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->c(Lcom/ss/android/livechat/chat/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/e;->a:Lcom/ss/android/livechat/chat/d/d;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->d(Lcom/ss/android/livechat/chat/d/d;)V

    goto :goto_0
.end method
