.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;
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
    name = "Leader"
.end annotation


# instance fields
.field private role:I

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRole()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;->role:I

    return v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;->uid:J

    return-wide v0
.end method
