.class public Lcom/ss/android/livechat/chat/a/b;
.super Lcom/ss/android/livechat/chat/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/fileupload/b$a;


# instance fields
.field private c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

.field private d:J

.field private e:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/livechat/chat/a/c;Lcom/ss/android/livechat/chat/message/model/ChatMessage;JLcom/ss/android/livechat/fileupload/FileUploadCallBack;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/livechat/chat/a/c;)V

    .line 31
    iput-object p3, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 32
    iput-wide p4, p0, Lcom/ss/android/livechat/chat/a/b;->d:J

    .line 33
    iput-object p6, p0, Lcom/ss/android/livechat/chat/a/b;->e:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    .line 34
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    .line 43
    new-instance v3, Lcom/ss/android/livechat/chat/net/b/d;

    invoke-direct {v3}, Lcom/ss/android/livechat/chat/net/b/d;-><init>()V

    .line 44
    iget-wide v4, p0, Lcom/ss/android/livechat/chat/a/b;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/livechat/chat/net/b/d;->a(J)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/livechat/chat/net/b/d;->b(J)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    invoke-interface {v0, v2}, Lcom/ss/android/livechat/chat/a/c;->a(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isSending()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isSending()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/chat/net/a;->a(Lcom/ss/android/livechat/chat/net/b/d;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 109
    iget-object v3, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setId(J)V

    move-object v0, v1

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setSending(Z)V

    .line 118
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setOriginalData(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/ss/android/livechat/chat/a/c;->a(I)V

    .line 121
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/chat/a/c;->a(Lcom/ss/android/livechat/chat/net/model/ResultData;)V

    .line 123
    :cond_2
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/chat/net/b/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v4}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/livechat/chat/a/b;->e:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    invoke-virtual {v0, v4, p0, v5}, Lcom/ss/android/livechat/chat/net/a;->c(Ljava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v3, v4}, Lcom/ss/android/livechat/chat/net/b/d;->a(Lorg/json/JSONArray;)V

    move v0, v1

    .line 72
    goto/16 :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v4}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/livechat/chat/a/b;->e:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    invoke-virtual {v0, v4, p0, v5}, Lcom/ss/android/livechat/chat/net/a;->a(Ljava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v0, v2

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/AudioData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/AudioData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    invoke-virtual {v3, v4}, Lcom/ss/android/livechat/chat/net/b/d;->b(Lorg/json/JSONArray;)V

    move v0, v1

    .line 86
    goto/16 :goto_1

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v4}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/livechat/chat/a/b;->e:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    invoke-virtual {v0, v4, p0, v5}, Lcom/ss/android/livechat/chat/net/a;->b(Ljava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move v0, v2

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/VideoData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/VideoData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    invoke-virtual {v3, v4}, Lcom/ss/android/livechat/chat/net/b/d;->c(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 103
    goto/16 :goto_1

    .line 113
    :cond_a
    new-instance v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v1, Lcom/ss/android/livechat/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 115
    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/b;->c:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v0, 0x5f

    .line 128
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/ss/android/livechat/chat/a/b;->b:Lcom/ss/android/livechat/chat/a/c;

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/ss/android/livechat/chat/a/c;->a(I)V

    .line 131
    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/a/b;->b()V

    .line 39
    return-void
.end method
