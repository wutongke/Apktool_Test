.class public Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/message/model/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private picture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->link:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->text:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->audio:Ljava/util/List;

    return-object v0
.end method

.method public getImage()Ljava/util/List;
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
    .line 132
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->picture:Ljava/util/List;

    return-object v0
.end method

.method public getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->video:Ljava/util/List;

    return-object v0
.end method

.method public setAudio(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->audio:Ljava/util/List;

    .line 149
    return-void
.end method

.method public setImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->picture:Ljava/util/List;

    .line 145
    return-void
.end method

.method public setVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->video:Ljava/util/List;

    .line 153
    return-void
.end method
