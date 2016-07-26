.class public Lcom/ss/android/livechat/chat/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Z
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Z
    .locals 2

    .prologue
    .line 61
    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/d/a;->a(J)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/livechat/chat/model/ChatInfo;)Z
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ss/android/livechat/chat/d/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/livechat/chat/model/ChatInfo;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getLeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getLeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;->getUid()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public static b(Lcom/ss/android/livechat/chat/model/ChatInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ss/android/livechat/chat/d/a;->b(Lcom/ss/android/livechat/chat/model/ChatInfo;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/livechat/chat/model/ChatInfo;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getLeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getRoles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string v0, ""

    .line 52
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getLeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;

    .line 44
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;->getUid()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/chat/model/ChatInfo$Role;

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;->getRole()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Role;->getRole()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Role;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
