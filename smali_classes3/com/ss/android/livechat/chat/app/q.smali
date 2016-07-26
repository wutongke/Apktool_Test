.class Lcom/ss/android/livechat/chat/app/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/livechat/chat/net/b/a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Z)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    iput-boolean p2, p0, Lcom/ss/android/livechat/chat/app/q;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/livechat/chat/net/b/a;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/a;->a(Lcom/ss/android/livechat/chat/net/b/a;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 784
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/q;->a:Z

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "reserse_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 792
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->setFollowed(Z)V

    .line 811
    :goto_2
    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "reserse_low_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 792
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 795
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->live_chat_unfollow_error:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;I)V

    .line 796
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/q;->a:Z

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "reserse_cancel_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 809
    :goto_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Z)V

    goto :goto_2

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "reserse_low_cancel_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 802
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->live_chat_follow_error:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;I)V

    .line 803
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/q;->a:Z

    if-eqz v0, :cond_6

    .line 804
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "reserse_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/q;->b:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "reserse_low_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 774
    check-cast p1, [Lcom/ss/android/livechat/chat/net/b/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/q;->a([Lcom/ss/android/livechat/chat/net/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 774
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method
