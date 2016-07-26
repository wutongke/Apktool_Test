.class public Lcom/ss/android/livechat/chat/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/livechat/chat/d/i;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/livechat/chat/d/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/i;->c:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/livechat/chat/d/i;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/ss/android/livechat/chat/d/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/d/i;->b:Lcom/ss/android/livechat/chat/d/i;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/livechat/chat/d/i;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/d/i;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/chat/d/i;->b:Lcom/ss/android/livechat/chat/d/i;

    .line 32
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/d/i;->b:Lcom/ss/android/livechat/chat/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/ss/android/image/Image;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/image/Image;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    .line 68
    iget-object v0, p2, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p2, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p2, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 125
    :cond_1
    return v1

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 124
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/livechat/chat/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/d/i;->b()V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    sget-object v0, Lcom/ss/android/livechat/chat/d/i;->a:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 54
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ss/android/livechat/chat/d/i;->a(Ljava/util/ArrayList;Lcom/ss/android/image/Image;)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/livechat/chat/d/i;->a(Ljava/util/ArrayList;Lcom/ss/android/image/Image;)V

    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method
