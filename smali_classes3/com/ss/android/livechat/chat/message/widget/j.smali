.class Lcom/ss/android/livechat/chat/message/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/net/model/ResultData;

.field final synthetic b:Lcom/ss/android/livechat/chat/message/widget/h;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/h;Lcom/ss/android/livechat/chat/net/model/ResultData;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iput-object p2, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 399
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getParameters()Lcom/ss/android/livechat/chat/net/b/f;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setSending(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->d()V

    .line 403
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Lcom/ss/android/livechat/chat/message/widget/h;Lcom/ss/android/livechat/chat/net/b/f;Z)V

    .line 404
    instance-of v0, v1, Lcom/ss/android/livechat/chat/net/b/d;

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 407
    check-cast v0, Lcom/ss/android/livechat/chat/net/b/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/b/d;->c()I

    move-result v2

    .line 408
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 413
    :try_start_0
    check-cast v1, Lcom/ss/android/livechat/chat/net/b/d;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/b/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 414
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-static {v3, v2}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->setLocalPath(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->a()V

    .line 419
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/h;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio rename: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/h;->k:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getResponseData()Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getResponseData()Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/j;->a:Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getResponseData()Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->c()V

    .line 429
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/j;->b:Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-static {v0, v1, v3}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Lcom/ss/android/livechat/chat/message/widget/h;Lcom/ss/android/livechat/chat/net/b/f;Z)V

    goto/16 :goto_0
.end method
