.class public Lcom/ss/android/livechat/chat/message/model/ChatMessage;
.super Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;,
        Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;,
        Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;
    }
.end annotation


# instance fields
.field private content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

.field private cursor:J

.field private like_count:I

.field private liked:Z

.field private localContent:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

.field private reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;-><init>()V

    .line 124
    return-void
.end method

.method private checkAudio()V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkContent()V

    .line 245
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getAudio()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->setAudio(Ljava/util/List;)V

    .line 248
    :cond_0
    return-void
.end method

.method private checkContent()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    .line 207
    :cond_0
    return-void
.end method

.method private checkImage()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkContent()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getImage()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->setImage(Ljava/util/List;)V

    .line 230
    :cond_0
    return-void
.end method

.method private checkVideo()V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkContent()V

    .line 263
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getVideo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->setVideo(Ljava/util/List;)V

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkAudio()V

    .line 252
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getAudio()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    return-object v0
.end method

.method public getCursor()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->cursor:J

    return-wide v0
.end method

.method public getImage()Lcom/ss/android/image/Image;
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkImage()V

    .line 234
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getImage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getImage()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLikeCount()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->like_count:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    # getter for: Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->link:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->access$000(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    # getter for: Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->text:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->access$100(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkVideo()V

    .line 270
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getVideo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->liked:Z

    return v0
.end method

.method public isReply()Z
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSame(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    iget-object v2, p1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    iget-object v2, p1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->localContent:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->localContent:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    iget-object v1, p1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->localContent:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 282
    :cond_4
    iget-object v1, p1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 283
    :cond_5
    iget-object v1, p1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 285
    :cond_6
    iget-object v1, p1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->localContent:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAudio(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkAudio()V

    .line 257
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getAudio()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method public setContent(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    .line 201
    return-void
.end method

.method public setCursor(J)V
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->cursor:J

    .line 177
    return-void
.end method

.method public setImage(Lcom/ss/android/image/Image;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkImage()V

    .line 239
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getImage()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240
    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->like_count:I

    .line 193
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->liked:Z

    .line 185
    return-void
.end method

.method public setReply(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->reply:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 169
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkContent()V

    .line 221
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    # setter for: Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->text:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->access$102(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setVideo(Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->checkVideo()V

    .line 275
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->content:Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Content;->getVideo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    return-void
.end method
