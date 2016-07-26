.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Background;
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
    name = "Background"
.end annotation


# instance fields
.field private match:Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

.field private star:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->match:Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    return-object v0
.end method

.method public getStar()Lcom/ss/android/livechat/chat/model/ChatInfo$Star;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->star:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    return-object v0
.end method
