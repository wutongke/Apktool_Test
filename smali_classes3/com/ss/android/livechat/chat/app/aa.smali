.class Lcom/ss/android/livechat/chat/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/livechat/chat/app/z;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/aa;->b:Lcom/ss/android/livechat/chat/app/z;

    iput-object p2, p0, Lcom/ss/android/livechat/chat/app/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/aa;->b:Lcom/ss/android/livechat/chat/app/z;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/aa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Ljava/lang/String;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/aa;->b:Lcom/ss/android/livechat/chat/app/z;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/aa;->b:Lcom/ss/android/livechat/chat/app/z;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->g()V

    .line 554
    return-void
.end method
