.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Star;
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
    name = "Star"
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

.field private icon:Lcom/ss/android/image/Image;

.field private id:J

.field private name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
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
    .line 99
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->covers:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Lcom/ss/android/image/Image;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->icon:Lcom/ss/android/image/Image;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->id:J

    return-wide v0
.end method
