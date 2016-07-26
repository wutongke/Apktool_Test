.class public Lcom/ss/android/livechat/chat/model/ChatInfo$Share;
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
    name = "Share"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private share_group_id:J

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getShareGroupId()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->share_group_id:J

    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->image:Ljava/lang/String;

    .line 205
    return-void
.end method
