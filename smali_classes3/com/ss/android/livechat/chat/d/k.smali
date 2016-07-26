.class public Lcom/ss/android/livechat/chat/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;-><init>()V

    .line 68
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setMessageType(I)V

    .line 70
    new-instance v1, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    invoke-direct {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;-><init>()V

    .line 71
    iget v2, p1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->duration:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->setLength(D)V

    .line 72
    iget-object v2, p1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->setLocalPath(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setAudio(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;)V

    .line 75
    invoke-static {p0, v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 76
    return-object v0
.end method

.method public static a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/media/model/ImageAttachment;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;-><init>()V

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setMessageType(I)V

    .line 56
    new-instance v1, Lcom/ss/android/image/Image;

    invoke-direct {v1}, Lcom/ss/android/image/Image;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/ss/android/image/Image;->height:I

    .line 59
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/ss/android/image/Image;->width:I

    .line 60
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setImage(Lcom/ss/android/image/Image;)V

    .line 62
    invoke-static {p0, v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 63
    return-object v0
.end method

.method public static a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/media/model/VideoAttachment;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;-><init>()V

    .line 35
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setMessageType(I)V

    .line 36
    new-instance v1, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    invoke-direct {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->setLocalPath(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->setLength(D)V

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/livechat/b/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->setSize(J)V

    .line 41
    new-instance v2, Lcom/ss/android/image/Image;

    invoke-direct {v2}, Lcom/ss/android/image/Image;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/ss/android/image/Image;->width:I

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/ss/android/image/Image;->height:I

    .line 44
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->setCover(Lcom/ss/android/image/Image;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setVideo(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;)V

    .line 48
    invoke-static {p0, v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 49
    return-object v0
.end method

.method public static a(Lcom/ss/android/livechat/chat/model/ChatInfo;Ljava/lang/String;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;-><init>()V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setMessageType(I)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setText(Ljava/lang/String;)V

    .line 84
    invoke-static {p0, v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 85
    return-object v0
.end method

.method public static a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Lcom/ss/android/livechat/media/model/VideoAttachment;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setCoverPath(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/image/Image;->width:I

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setWidth(I)V

    .line 27
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setHeight(I)V

    .line 28
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getLength()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setDuration(J)V

    .line 30
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLiked(Z)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLikeCount(I)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setNeedSend(Z)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setTime(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setUid(J)V

    .line 94
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setUserName(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setUserPic(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/ss/android/livechat/chat/d/a;->b(Lcom/ss/android/livechat/chat/model/ChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setRole(Ljava/lang/String;)V

    .line 97
    return-void
.end method
