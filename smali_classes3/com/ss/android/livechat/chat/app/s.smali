.class Lcom/ss/android/livechat/chat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/r;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/r;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/s;->a:Lcom/ss/android/livechat/chat/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/s;->a:Lcom/ss/android/livechat/chat/app/r;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/s;->a:Lcom/ss/android/livechat/chat/app/r;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 945
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/s;->a:Lcom/ss/android/livechat/chat/app/r;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/s;->a:Lcom/ss/android/livechat/chat/app/r;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 948
    return-void
.end method
