.class public Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/net/model/ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Msg"
.end annotation


# instance fields
.field msg_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;->msg_id:J

    return-wide v0
.end method
