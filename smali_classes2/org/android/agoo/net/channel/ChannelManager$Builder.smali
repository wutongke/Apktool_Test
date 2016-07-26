.class public final Lorg/android/agoo/net/channel/ChannelManager$Builder;
.super Ljava/lang/Object;
.source "ChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/net/channel/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 102
    new-instance v0, Lorg/android/agoo/net/channel/DNSManager;

    invoke-direct {v0, p1}, Lorg/android/agoo/net/channel/DNSManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/android/agoo/net/channel/ChannelManager;->a(Lorg/android/agoo/net/channel/DNSManager;)Lorg/android/agoo/net/channel/DNSManager;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lorg/android/agoo/net/channel/ChannelManager;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lorg/android/agoo/net/channel/ChannelManager;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/android/agoo/net/channel/ChannelManager;->a(Z)Z

    .line 106
    invoke-static {p2}, Lorg/android/agoo/net/channel/ChannelManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {p3}, Lorg/android/agoo/net/channel/ChannelManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/android/agoo/net/channel/ChannelManager$Builder;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    return-object p0
.end method

.method public final addLastTcpConnectedEndTime(J)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 221
    return-object p0
.end method

.method public final addLastTcpConnectedSuccessfully(JJ)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 216
    return-object p0
.end method

.method public final addPushHandler(Lorg/android/agoo/net/channel/IPushHandler;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 111
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->a(Lorg/android/agoo/net/channel/IPushHandler;)Lorg/android/agoo/net/channel/IPushHandler;

    .line 112
    return-object p0
.end method

.method public final addServiceStartTime(J)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 210
    return-object p0
.end method

.method public final build()Lorg/android/agoo/net/channel/ChannelManager;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lorg/android/agoo/net/channel/ChannelManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager;-><init>(Lorg/android/agoo/net/channel/ChannelManager$1;)V

    return-object v0
.end method

.method public final forceInit()Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/android/agoo/net/channel/ChannelManager;->b(Z)Z

    .line 152
    return-object p0
.end method

.method public final putParams(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-object p0
.end method

.method public final putParams(Ljava/util/Map;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/android/agoo/net/channel/ChannelManager$Builder;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    return-object p0
.end method

.method public final refreshHost()Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/android/agoo/net/channel/ChannelManager;->a(Z)Z

    .line 147
    return-object p0
.end method

.method public final removeHeader(Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-object p0
.end method

.method public final setApi(Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 132
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final setAppSecret(Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 137
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public final setChannel(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->a(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelType;

    .line 170
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->c()Lorg/android/agoo/net/channel/DNSManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelType;)V

    .line 171
    return-object p0
.end method

.method public final setDNS(Ljava/lang/String;J)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 6

    .prologue
    .line 116
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->c()Lorg/android/agoo/net/channel/DNSManager;

    move-result-object v0

    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/net/channel/DNSManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    return-object p0
.end method

.method public final setDNSProxy(Ljava/lang/String;I)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->c()Lorg/android/agoo/net/channel/DNSManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/android/agoo/net/channel/DNSManager;->a(Ljava/lang/String;I)V

    .line 128
    return-object p0
.end method

.method public final setIfNeedMore(Z)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 3

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c0"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c1"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c2"

    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/S;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c3"

    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/S;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c4"

    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/S;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c5"

    invoke-static {}, Lcom/umeng/message/proguard/S;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c6"

    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/proguard/S;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    return-object p0
.end method

.method public final setRequestInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lorg/android/agoo/net/channel/ChannelManager;->c()Lorg/android/agoo/net/channel/DNSManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/android/agoo/net/channel/DNSManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p0
.end method

.method public final setTimeout(J)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1, p2}, Lorg/android/agoo/net/channel/ChannelManager;->a(J)J

    .line 143
    return-object p0
.end method

.method public final setVote(Lorg/android/agoo/net/channel/VoteResult;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 175
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->a(Lorg/android/agoo/net/channel/VoteResult;)Lorg/android/agoo/net/channel/VoteResult;

    .line 176
    return-object p0
.end method

.method public final setlastEventType(Lorg/android/agoo/net/channel/AndroidEvent;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 0

    .prologue
    .line 180
    invoke-static {p1}, Lorg/android/agoo/net/channel/ChannelManager;->a(Lorg/android/agoo/net/channel/AndroidEvent;)Lorg/android/agoo/net/channel/AndroidEvent;

    .line 181
    return-object p0
.end method
