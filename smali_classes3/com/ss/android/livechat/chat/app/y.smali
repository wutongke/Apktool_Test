.class Lcom/ss/android/livechat/chat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/y;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 479
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/y;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/y;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/y;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/y;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "pop_auto_disapper"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/y;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 485
    return-void
.end method
