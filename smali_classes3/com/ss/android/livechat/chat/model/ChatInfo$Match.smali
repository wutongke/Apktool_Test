.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Match;
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
    name = "Match"
.end annotation


# instance fields
.field private covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private team1:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

.field private team2:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->covers:Ljava/util/List;

    return-object v0
.end method

.method public getTeam1()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->team1:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    return-object v0
.end method

.method public getTeam2()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->team2:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->title:Ljava/lang/String;

    return-object v0
.end method
