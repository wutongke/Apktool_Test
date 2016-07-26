.class public Lcom/ss/android/livechat/chat/app/d;
.super Lcom/ss/android/common/ui/view/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/ss/android/livechat/chat/message/widget/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/app/d;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/c;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0, p2}, Lcom/ss/android/livechat/chat/app/d;->c(I)I

    move-result v1

    .line 310
    sget-object v0, Lcom/ss/android/livechat/chat/app/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessageView type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    packed-switch v1, :pswitch_data_0

    .line 345
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 348
    :cond_0
    :goto_0
    return-object p3

    .line 335
    :pswitch_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/ss/android/livechat/chat/message/widget/h;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->getMessageType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 339
    :cond_1
    new-instance p3, Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-direct {p3, p1, v1, p4}, Lcom/ss/android/livechat/chat/message/widget/h;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 231
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 232
    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v2, "livecell"

    const-string v3, "link"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    if-eqz p2, :cond_5

    .line 252
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v1, "livetext"

    const-string v2, "write_button"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 241
    :pswitch_1
    if-eqz p2, :cond_3

    .line 242
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v1, "liveshot"

    const-string v2, "photo_use"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v2, "livecell"

    const-string v3, "pic"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 246
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {v0, v6}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setHasShow(Z)V

    goto :goto_0

    :cond_4
    move v6, v7

    goto :goto_1

    .line 254
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v2, "livecell"

    const-string v3, "text"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 256
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    invoke-virtual {v0, v6}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setHasShow(Z)V

    goto :goto_0

    :cond_6
    move v6, v7

    goto :goto_2

    .line 261
    :pswitch_2
    if-eqz p2, :cond_7

    .line 262
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v1, "liveshot"

    const-string v2, "video_use"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v2, "livecell"

    const-string v3, "video"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 266
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {v0, v6}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setHasShow(Z)V

    goto/16 :goto_0

    :cond_8
    move v6, v7

    goto :goto_3

    .line 271
    :pswitch_3
    if-eqz p2, :cond_9

    .line 272
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v1, "liveaudio"

    const-string v2, "audio_sent"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 274
    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    const-string v2, "livecell"

    const-string v3, "audio"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 276
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->hasShown()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    invoke-virtual {v0, v6}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setHasShow(Z)V

    goto/16 :goto_0

    :cond_a
    move v6, v7

    goto :goto_4

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isLiked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLiked(Z)V

    .line 160
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLikeCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLikeCount(I)V

    .line 161
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setTime(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setTag(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getCursor()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setCursor(J)V

    .line 165
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 167
    :pswitch_0
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->setUrl(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->setId(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->setUrl(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->d:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ss/android/livechat/chat/app/d;->a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    instance-of v0, v1, Lcom/ss/android/livechat/chat/message/widget/f;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/f;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/message/widget/f;->setInfo(J)V

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/f;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/widget/f;->a(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V

    move-object v0, v1

    .line 214
    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/f;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/d;->e:Lcom/ss/android/livechat/chat/message/widget/f$a;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/widget/f;->setOnLongMenuClickListener(Lcom/ss/android/livechat/chat/message/widget/f$a;)V

    .line 217
    :cond_1
    instance-of v0, v1, Lcom/ss/android/livechat/chat/message/widget/h;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/app/d;->a(IZ)V

    move-object v0, v1

    .line 219
    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/app/d;->a(IZ)V

    move-object v0, v1

    .line 221
    check-cast v0, Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/h;->g()V

    .line 225
    :cond_2
    return-object v1
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/app/d;->a:J

    .line 39
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Z)V
    .locals 2

    .prologue
    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/d;->notifyDataSetChanged()V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/d;->e:Lcom/ss/android/livechat/chat/message/widget/f$a;

    .line 201
    return-void
.end method

.method protected a(ZILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/livechat/chat/app/d;->a(Ljava/util/List;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/d;->notifyDataSetChanged()V

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Lcom/ss/android/livechat/chat/app/d;->a(Ljava/util/List;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/chat/app/d;->a(Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 135
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 137
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 147
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 149
    invoke-direct {p0, v1, v0}, Lcom/ss/android/livechat/chat/app/d;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0, v2, p2}, Lcom/ss/android/livechat/chat/app/d;->a(Ljava/util/List;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(I)I
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
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
    .line 194
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    return-object v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x18

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/ss/android/livechat/chat/d/i;->a()Lcom/ss/android/livechat/chat/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/i;->a(Ljava/util/List;)V

    .line 98
    invoke-super {p0}, Lcom/ss/android/common/ui/view/c;->notifyDataSetChanged()V

    .line 99
    return-void
.end method
