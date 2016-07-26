.class Lcom/ss/android/livechat/chat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/widget/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 505
    packed-switch p1, :pswitch_data_0

    .line 524
    :goto_0
    return-void

    .line 507
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "liveshot"

    const-string v2, "click"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->g(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "livelocal"

    const-string v2, "open_album"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 519
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "liveaudio"

    const-string v2, "audio_click"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;Z)V
    .locals 2

    .prologue
    .line 533
    if-nez p2, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 537
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 541
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 543
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;)V

    .line 544
    const/4 v0, 0x0

    .line 557
    :goto_0
    return v0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/z;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/app/aa;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/livechat/chat/app/aa;-><init>(Lcom/ss/android/livechat/chat/app/z;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 573
    return-void
.end method
