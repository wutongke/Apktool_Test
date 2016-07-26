.class public Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;
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
    name = "MessageGroup"
.end annotation


# instance fields
.field private channel:I

.field private cursor_max:J

.field private cursor_min:J

.field private deleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->channel:I

    return v0
.end method

.method public getCursorMax()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->cursor_max:J

    return-wide v0
.end method

.method public getCursorMin()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->cursor_min:J

    return-wide v0
.end method

.method public getDeleted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->deleted:Ljava/util/List;

    return-object v0
.end method

.method public getMsgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->msgs:Ljava/util/List;

    return-object v0
.end method
