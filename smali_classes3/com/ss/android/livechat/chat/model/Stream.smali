.class public Lcom/ss/android/livechat/chat/model/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;,
        Lcom/ss/android/livechat/chat/model/Stream$MatchData;
    }
.end annotation


# instance fields
.field private match:Lcom/ss/android/livechat/chat/model/Stream$MatchData;

.field private msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;",
            ">;"
        }
    .end annotation
.end field

.field private participated:J

.field private status:I

.field private status_display:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public getMatchData()Lcom/ss/android/livechat/chat/model/Stream$MatchData;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/Stream;->match:Lcom/ss/android/livechat/chat/model/Stream$MatchData;

    return-object v0
.end method

.method public getMessageGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/Stream;->msg:Ljava/util/List;

    return-object v0
.end method

.method public getParticipated()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/Stream;->participated:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/livechat/chat/model/Stream;->status:I

    return v0
.end method

.method public getStatusDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/Stream;->status_display:Ljava/lang/String;

    return-object v0
.end method
