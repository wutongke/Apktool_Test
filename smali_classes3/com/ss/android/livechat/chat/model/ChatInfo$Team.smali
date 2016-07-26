.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Team;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/model/ChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Team"
.end annotation


# instance fields
.field private icon:Lcom/ss/android/image/Image;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private score:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/ss/android/image/Image;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->icon:Lcom/ss/android/image/Image;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->score:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->score:I

    .line 136
    return-void
.end method
