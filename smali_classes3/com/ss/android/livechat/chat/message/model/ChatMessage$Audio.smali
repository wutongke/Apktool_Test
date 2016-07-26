.class public Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;
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
    name = "Audio"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private length:D

.field private localPath:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->length:D

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->id:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setLength(D)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->length:D

    .line 47
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->localPath:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->size:J

    .line 55
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->url:Ljava/lang/String;

    .line 39
    return-void
.end method
