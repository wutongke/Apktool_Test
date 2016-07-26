.class Lcom/ss/android/livechat/chat/message/widget/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/livechat/chat/net/b/c;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/l;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/livechat/chat/net/b/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/l;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/a;->a(Lcom/ss/android/livechat/chat/net/b/c;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/l;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;Z)V

    .line 278
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, [Lcom/ss/android/livechat/chat/net/b/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/l;->a([Lcom/ss/android/livechat/chat/net/b/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
