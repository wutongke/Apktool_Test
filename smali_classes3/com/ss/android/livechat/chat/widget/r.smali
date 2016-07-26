.class Lcom/ss/android/livechat/chat/widget/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/p;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/p;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/r;->a:Lcom/ss/android/livechat/chat/widget/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lcom/ss/android/livechat/chat/widget/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timer mRecordState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/r;->a:Lcom/ss/android/livechat/chat/widget/p;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/r;->a:Lcom/ss/android/livechat/chat/widget/p;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->RECORDING:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/r;->a:Lcom/ss/android/livechat/chat/widget/p;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 209
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/r;->a:Lcom/ss/android/livechat/chat/widget/p;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->IDLE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    .line 211
    :cond_0
    return-void
.end method
