.class public Lcom/ss/android/livechat/chat/net/model/VideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private chunk:I

.field private id:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunk()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/livechat/chat/net/model/VideoData;->chunk:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/VideoData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/model/VideoData;->url:Ljava/lang/String;

    return-object v0
.end method
