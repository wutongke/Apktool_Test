.class public Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/message/model/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private cover:Lcom/ss/android/image/Image;

.field private id:Ljava/lang/String;

.field private length:D

.field private localPath:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Lcom/ss/android/image/Image;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->cover:Lcom/ss/android/image/Image;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->length:D

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->cover:Lcom/ss/android/image/Image;

    .line 113
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->id:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setLength(D)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->length:D

    .line 97
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->localPath:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->size:J

    .line 105
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->url:Ljava/lang/String;

    .line 89
    return-void
.end method
