.class public Lcom/ss/android/livechat/chat/model/Stream$MatchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/model/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchData"
.end annotation


# instance fields
.field private score1:I

.field private score2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore1()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MatchData;->score1:I

    return v0
.end method

.method public getScore2()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MatchData;->score2:I

    return v0
.end method
