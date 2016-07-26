.class Lcom/ss/android/livechat/chat/message/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/livechat/chat/message/widget/c;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/c;Z)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iput-boolean p2, p0, Lcom/ss/android/livechat/chat/message/widget/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/d;->a:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/message/widget/a;->a(Lcom/ss/android/livechat/chat/message/widget/a;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/d;->b:Lcom/ss/android/livechat/chat/message/widget/c;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/a;->a(Lcom/ss/android/livechat/chat/message/widget/a;Z)V

    goto :goto_0
.end method
