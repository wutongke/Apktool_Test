.class Lcom/umeng/message/proguard/C$1;
.super Ljava/lang/Object;
.source "NewMessagePush.java"

# interfaces
.implements Lorg/android/agoo/net/channel/IPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/C;


# direct methods
.method constructor <init>(Lcom/umeng/message/proguard/C;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    iget-object v2, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v2}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 503
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v0}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 504
    iget-object v4, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v4}, Lcom/umeng/message/proguard/C;->b(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->addLastTcpConnectedEndTime(J)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 508
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect [onDisconnected] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] sessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]tcpKeepaliveInterval ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    return-void

    .line 506
    :cond_0
    iget-object v2, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v2}, Lcom/umeng/message/proguard/C;->b(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->addLastTcpConnectedEndTime(J)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    goto :goto_0
.end method


# virtual methods
.method public onCommand(Ljava/lang/Object;JLjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public onConnected(Ljava/lang/Object;JJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 552
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]sessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]tcpConnectedInterval["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]header["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 554
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->b:Lcom/umeng/message/proguard/z;

    const-string v1, "EVENT_CONNECTED"

    invoke-interface {v0, v1}, Lcom/umeng/message/proguard/z;->onHandleError(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;J)J

    .line 558
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/umeng/message/proguard/C;->b(Lcom/umeng/message/proguard/C;J)J

    .line 560
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v0}, Lcom/umeng/message/proguard/C;->b(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v1}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p4, p5}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->addLastTcpConnectedSuccessfully(JJ)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 563
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v0}, Lcom/umeng/message/proguard/C;->d(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected initChannel["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    .line 567
    invoke-static {v3}, Lcom/umeng/message/proguard/C;->e(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/android/agoo/net/channel/ChannelType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]-->targetChannel["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 569
    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelType;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-virtual {v0, p6}, Lcom/umeng/message/proguard/C;->a(Ljava/util/Map;)V

    .line 572
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    const-string v1, "action_get_his_message"

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;J)V

    .line 573
    iget-object v1, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v0}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;)J

    move-result-wide v2

    const-string v0, "hb"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v0}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;Ljava/lang/Object;JLjava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/android/Config;->setSpdyConnectTimes(Landroid/content/Context;I)V

    .line 576
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/android/Config;->setHttpConnectTimes(Landroid/content/Context;I)V

    .line 577
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/r;->l(Landroid/content/Context;)V

    .line 578
    return-void
.end method

.method public onData(Ljava/lang/Object;JLjava/lang/String;[B)V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;J)J

    .line 533
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onData,mLastHeartTime--->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v2}, Lcom/umeng/message/proguard/C;->c(Lcom/umeng/message/proguard/C;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    .line 535
    const-string v2, ""

    .line 537
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v1, p5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message--->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/C;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 542
    :goto_1
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 541
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onDisconnected(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 518
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPushHandler onClose............"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/message/proguard/C$1;->a(Ljava/lang/Object;J)V

    .line 520
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v1}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;)J

    move-result-wide v2

    const-string v1, "onClose"

    invoke-static {v0, v2, v3, v1}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    const-string v1, "agoo_action_heart"

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/C;->e(Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/umeng/message/proguard/C;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->b:Lcom/umeng/message/proguard/z;

    const-string v1, "EVENT_DISCONNECTED"

    invoke-interface {v0, v1}, Lcom/umeng/message/proguard/z;->onHandleError(Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;J)J

    .line 526
    invoke-static {}, Lcom/umeng/message/proguard/C;->l()I

    .line 527
    return-void
.end method

.method public onError(Ljava/lang/Object;JLorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lorg/android/agoo/net/channel/ChannelError;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 589
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPushHandler onError............error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lorg/android/agoo/net/channel/ChannelError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/message/proguard/C$1;->a(Ljava/lang/Object;J)V

    .line 591
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {v0, p1, p4, p5, p6}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;Ljava/lang/Object;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 592
    invoke-static {}, Lcom/umeng/message/proguard/C;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    iget-object v0, v0, Lcom/umeng/message/proguard/C;->b:Lcom/umeng/message/proguard/z;

    const-string v1, "EVENT_SPDY_ERROR"

    invoke-interface {v0, v1}, Lcom/umeng/message/proguard/z;->onHandleError(Ljava/lang/String;)V

    .line 595
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/C;->l()I

    .line 597
    return-void
.end method

.method public onPing(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/umeng/message/proguard/C$1;->a:Lcom/umeng/message/proguard/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/umeng/message/proguard/C;->a(Lcom/umeng/message/proguard/C;J)J

    .line 489
    const-wide/16 v0, 0x2

    rem-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heart-->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][server_receive]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/C;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heart-->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][client_receive]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
