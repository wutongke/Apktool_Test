.class public Lcom/ss/android/livechat/chat/net/model/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;,
        Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;,
        Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;
    }
.end annotation


# instance fields
.field private data:Lorg/json/JSONObject;

.field private desc:Ljava/lang/String;

.field private expiredPlatform:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->expiredPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->data:Lorg/json/JSONObject;

    .line 62
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->desc:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setExpiredPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->expiredPlatform:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->message:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData;->tips:Ljava/lang/String;

    .line 78
    return-void
.end method
