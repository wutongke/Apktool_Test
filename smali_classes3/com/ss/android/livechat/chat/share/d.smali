.class Lcom/ss/android/livechat/chat/share/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/livechat/chat/net/b/g;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/livechat/chat/net/model/ResultData",
        "<",
        "Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/livechat/chat/net/b/g;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ss/android/livechat/chat/net/b/g;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/a;->a(Lcom/ss/android/livechat/chat/net/b/g;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method protected a(Lcom/ss/android/livechat/chat/net/model/ResultData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getResponseData()Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, "error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    invoke-static {}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getExpiredPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->c(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 186
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->weibo_share_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 184
    :cond_3
    const-string v0, "snssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_message error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->weibo_share_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/d;->a:Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, [Lcom/ss/android/livechat/chat/net/b/g;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/share/d;->a([Lcom/ss/android/livechat/chat/net/b/g;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/share/d;->a(Lcom/ss/android/livechat/chat/net/model/ResultData;)V

    return-void
.end method
