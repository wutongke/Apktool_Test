.class Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;
.super Ljava/lang/Object;
.source "SpdyChannel.java"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/net/channel/spdy/SpdyChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;


# direct methods
.method constructor <init>(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 477
    :try_start_0
    const-string v0, "SpdyClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spdyPingRecvCallback["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v0}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->c(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v0, p2, p3}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->b(Lorg/android/agoo/net/channel/spdy/SpdyChannel;J)J

    .line 482
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v0}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->e(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)Lorg/android/agoo/net/channel/IPushHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v1}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->d(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lorg/android/agoo/net/channel/IPushHandler;->onPing(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelError;->e:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a(Lorg/android/agoo/net/channel/spdy/SpdyChannel;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v0}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->c:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v1, v0, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 496
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v0}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->e(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)Lorg/android/agoo/net/channel/IPushHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v1}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->d(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v2}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->f(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/IPushHandler;->onDisconnected(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->d:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v1, v0, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 503
    :cond_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a(Lorg/android/agoo/net/channel/spdy/SpdyChannel;J)J

    .line 450
    const-string v0, "SpdyClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect connect_time["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 457
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v1}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string v1, "SpdyClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spdySessionFailedError["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    sget-object v2, Lorg/android/agoo/net/channel/ChannelState;->c:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v2, v1, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 462
    iget-object v1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {v1}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->b(Lorg/android/agoo/net/channel/spdy/SpdyChannel;)V

    .line 464
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    iget-object v2, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    iget-object v2, v2, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a(Lorg/android/agoo/net/channel/spdy/SpdyChannel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    invoke-static {p2}, Lorg/android/agoo/net/channel/ChannelError;->getEasySpdy(I)Lorg/android/agoo/net/channel/ChannelError;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a(Lorg/android/agoo/net/channel/spdy/SpdyChannel;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/spdy/SpdyChannel$2;->a:Lorg/android/agoo/net/channel/spdy/SpdyChannel;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->d:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v1, v0, Lorg/android/agoo/net/channel/spdy/SpdyChannel;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 471
    :cond_0
    return-void

    .line 467
    :catch_0
    move-exception v0

    goto :goto_0
.end method
