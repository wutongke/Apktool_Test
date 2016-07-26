.class public Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ID_CANCEL:J = -0x1L

.field public static final ID_DEFAULT:J = 0x0L

.field public static final TYPE_AUDIO:I = 0x3

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_VIDEO:I = 0x4


# instance fields
.field private content_type:I

.field private fileUploadCallBack:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

.field private hasShown:Z

.field private id:J

.field private isNeedSend:Z

.field private isPlaying:Z

.field private isSending:Z

.field private role:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private uid:J

.field private user_name:Ljava/lang/String;

.field private user_pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->id:J

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->content_type:I

    .line 96
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isNeedSend:Z

    .line 97
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isSending:Z

    .line 98
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isPlaying:Z

    .line 99
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->hasShown:Z

    return-void
.end method


# virtual methods
.method public getFileUploadCallBack()Lcom/ss/android/livechat/fileupload/FileUploadCallBack;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->fileUploadCallBack:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->id:J

    return-wide v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->content_type:I

    return v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->uid:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->user_pic:Ljava/lang/String;

    return-object v0
.end method

.method public hasShown()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->hasShown:Z

    return v0
.end method

.method public isNeedSend()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isNeedSend:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isPlaying:Z

    return v0
.end method

.method public isSending()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isSending:Z

    return v0
.end method

.method public setFileUploadCallBack(Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->fileUploadCallBack:Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    .line 140
    return-void
.end method

.method public setHasShow(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->hasShown:Z

    .line 108
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->id:J

    .line 37
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->content_type:I

    .line 45
    return-void
.end method

.method public setNeedSend(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isNeedSend:Z

    .line 116
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isPlaying:Z

    .line 132
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->role:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setSending(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->isSending:Z

    .line 124
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->tag:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->time:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUid(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->uid:J

    .line 53
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->user_name:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setUserPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->user_pic:Ljava/lang/String;

    .line 93
    return-void
.end method
