.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;
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
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;
    }
.end annotation


# static fields
.field public static final TYPE_CHAT:I = 0x2

.field public static final TYPE_LIVE:I = 0x1

.field public static final TYPE_WEB:I = 0x3


# instance fields
.field private conf:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;

.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->conf:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel$Config;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->name:Ljava/lang/String;

    return-object v0
.end method
