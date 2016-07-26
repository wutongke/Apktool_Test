.class public Lcom/umeng/message/proguard/C;
.super Lcom/umeng/message/proguard/y;
.source "NewMessagePush.java"


# static fields
.field private static final A:Ljava/lang/String; = "ping_reconnect"

.field private static final B:Ljava/lang/String; = "hb"

.field private static final C:Ljava/lang/String; = "x-at"

.field private static final D:I = 0x2710

.field private static final E:I = 0x7530

.field private static final F:I = 0xea60

.field private static final G:J = 0xea60L

.field private static final H:J = 0x0L

.field private static final I:I = 0x80

.field private static final ae:Ljava/lang/String; = "5"

.field private static af:I = 0x0

.field private static final ah:Ljava/util/Random;

.field public static final g:Ljava/lang/String; = "10"

.field public static final h:Ljava/lang/String; = "11"

.field public static final i:Ljava/lang/String; = "12"

.field public static final j:Ljava/lang/String; = "13"

.field public static final k:Ljava/lang/String; = "14"

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String; = "agoo_action_re_connect"

.field private static final n:Ljava/lang/String; = "agoo_action_heart"

.field private static final o:Ljava/lang/String; = "action_get_his_message"

.field private static final p:Ljava/lang/String; = "action_ping"

.field private static final q:Ljava/lang/String; = "action_connect_unlock"

.field private static final r:Ljava/lang/String; = "action_ping_unlock"

.field private static final s:Ljava/lang/String; = "network_error_connect"

.field private static final t:Ljava/lang/String; = "CONNECT_REFRESH_HOST"

.field private static final u:Ljava/lang/String; = "init_connect"

.field private static final v:Ljava/lang/String; = "screen_on_connect"

.field private static final w:Ljava/lang/String; = "network_change_connect"

.field private static final x:Ljava/lang/String; = "error_connect"

.field private static final y:Ljava/lang/String; = "heart_connect_timeout"

.field private static final z:Ljava/lang/String; = "ping_channge_channle_type_reconnect"


# instance fields
.field private volatile J:J

.field private volatile K:J

.field private volatile L:J

.field private volatile M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:Lorg/android/agoo/net/channel/ChannelManager;

.field private W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

.field private X:Lcom/umeng/message/proguard/B;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Lorg/android/agoo/net/channel/ChannelType;

.field private ad:Ljava/lang/String;

.field private final ag:Lorg/android/agoo/net/channel/IPushHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/umeng/message/proguard/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    sput v0, Lcom/umeng/message/proguard/C;->af:I

    .line 788
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/umeng/message/proguard/C;->ah:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/y;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/z;)V

    .line 85
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    .line 100
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->Q:J

    .line 101
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->R:J

    .line 102
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->S:J

    .line 103
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->T:J

    .line 104
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->U:J

    .line 105
    iput-object v2, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    .line 106
    iput-object v2, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 108
    iput-object v2, p0, Lcom/umeng/message/proguard/C;->Y:Ljava/lang/String;

    .line 110
    iput-boolean v3, p0, Lcom/umeng/message/proguard/C;->Z:Z

    .line 111
    iput-boolean v3, p0, Lcom/umeng/message/proguard/C;->aa:Z

    .line 112
    iput-boolean v3, p0, Lcom/umeng/message/proguard/C;->ab:Z

    .line 114
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    .line 116
    iput-object v2, p0, Lcom/umeng/message/proguard/C;->ad:Ljava/lang/String;

    .line 485
    new-instance v0, Lcom/umeng/message/proguard/C$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/C$1;-><init>(Lcom/umeng/message/proguard/C;)V

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ag:Lorg/android/agoo/net/channel/IPushHandler;

    .line 125
    new-instance v0, Lcom/umeng/message/proguard/B;

    invoke-static {p1}, Lorg/android/agoo/a;->F(Landroid/content/Context;)Z

    move-result v1

    .line 126
    invoke-super {p0}, Lcom/umeng/message/proguard/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/message/proguard/B;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    .line 127
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    .line 128
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    .line 129
    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->M:J

    .line 130
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    .line 131
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->L:J

    .line 133
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->P:J

    .line 134
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->N:J

    .line 135
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    .line 136
    invoke-static {p1}, Lorg/android/agoo/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->Y:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lorg/android/agoo/intent/IntentUtil;->getAgooSendAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ad:Ljava/lang/String;

    .line 138
    iput-boolean v3, p0, Lcom/umeng/message/proguard/C;->ab:Z

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/proguard/C;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->R:J

    return-wide v0
.end method

.method static synthetic a(Lcom/umeng/message/proguard/C;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/umeng/message/proguard/C;->Q:J

    return-wide p1
.end method

.method private a(J)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/16 v7, 0x9

    const/16 v3, 0x8

    const/16 v6, 0x31

    .line 1087
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1089
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gt v3, v2, :cond_3

    .line 1092
    array-length v2, v1

    if-gt v3, v2, :cond_1

    .line 1093
    const-string v2, "encrypted"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 1096
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1093
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v2, 0x6

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_0

    .line 1099
    const-string v2, "report"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_0
    const/4 v2, 0x7

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_1

    .line 1102
    const-string v2, "notify"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_1
    array-length v2, v1

    if-gt v7, v2, :cond_2

    .line 1107
    const/16 v2, 0x8

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_2

    .line 1108
    const-string v2, "has_test"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_2
    const/16 v2, 0xa

    array-length v3, v1

    if-gt v2, v3, :cond_3

    .line 1113
    const/16 v2, 0x9

    aget-char v1, v1, v2

    if-ne v1, v6, :cond_3

    .line 1114
    const-string v1, "duplicate"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :cond_3
    :goto_0
    return-object v0

    .line 1120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 792
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;ZZI)V

    .line 793
    return-void
.end method

.method private final a(JLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 797
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;ZZI)V

    .line 798
    return-void
.end method

.method private final a(JLjava/lang/String;ZZI)V
    .locals 9

    .prologue
    .line 809
    :try_start_0
    const-string v0, "%s_%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/umeng/message/proguard/C;->ah:Ljava/util/Random;

    const/16 v4, 0x2710

    .line 810
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 809
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 815
    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->U:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 816
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reConnect[mLastConnectTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/umeng/message/proguard/C;->U:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]<[currentTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/umeng/message/proguard/C;->U:J

    .line 823
    :cond_0
    add-long/2addr v2, p1

    .line 824
    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->U:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->U:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 825
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reConnect[interval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]>["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->U:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    :goto_0
    return-void

    .line 833
    :cond_1
    if-eqz p5, :cond_3

    .line 834
    iget-boolean v1, p0, Lcom/umeng/message/proguard/C;->Z:Z

    if-eqz v1, :cond_2

    .line 836
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConnect[interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][connectContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "][connnectLock:true]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v2, "reConnect"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 841
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/umeng/message/proguard/C;->Z:Z

    .line 842
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryConnect[interval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "][connectContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    const-string v1, "action_connect_unlock"

    int-to-long v4, p6

    invoke-virtual {p0, v1, v4, v5}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;J)V

    .line 850
    :goto_1
    iput-wide v2, p0, Lcom/umeng/message/proguard/C;->U:J

    .line 852
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v1, :cond_5

    .line 853
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v1}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v1

    .line 854
    if-eqz v1, :cond_5

    .line 855
    sget-object v2, Lorg/android/agoo/net/channel/ChannelState;->a:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v1, v2, :cond_4

    .line 856
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reConnect[connectContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "][connecting]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 847
    :cond_3
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceConnect[interval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "][connectContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 860
    :cond_4
    sget-object v2, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v1, v2, :cond_5

    .line 861
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect[connectContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v1}, Lorg/android/agoo/net/channel/ChannelManager;->disconnect()V

    .line 867
    :cond_5
    const-string v1, "agoo_action_heart"

    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/C;->e(Ljava/lang/String;)V

    .line 868
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 869
    const-string v2, "CONNECT_REFRESH_HOST"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 870
    const-string v2, "CONNECT_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v0, "agoo_action_re_connect"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_1

    .line 307
    invoke-static {p1}, Lcom/umeng/message/proguard/C;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "[onHandlerScreenOnOrUserPresent][AirplaneModeOn]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/D;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "[onHandlerScreenOnOrUserPresent][network connected failed]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 318
    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->Q:J

    sub-long/2addr v0, v2

    .line 319
    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->T:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 320
    sget-object v2, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandlerScreenOnOrUserPresent-->timeout["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "screen_on_connect"

    const v3, 0xea60

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;I)V

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0

    .line 326
    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/C;->c(Landroid/content/Context;)V

    .line 327
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v0

    .line 328
    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->a:Lorg/android/agoo/net/channel/ChannelState;

    if-eq v0, v1, :cond_4

    .line 330
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandlerScreenOn-->state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "screen_on_connect"

    const v3, 0xea60

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;I)V

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/umeng/message/proguard/C$3;->a:[I

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 338
    :pswitch_0
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerScreenOnOrUserPresent-->[send heart]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->ping()J

    goto/16 :goto_0

    .line 343
    :pswitch_1
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerScreenOnOrUserPresent-->[connect successfully]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/umeng/message/proguard/C;Ljava/lang/Object;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/proguard/C;Ljava/lang/Object;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/message/proguard/C;->b(Ljava/lang/Object;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 759
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 762
    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 763
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->N:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 770
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->P:J

    .line 771
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->T:J

    .line 781
    :goto_1
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heart[onh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[start checktime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->P:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->T:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->S:J

    .line 785
    const-string v0, "agoo_action_heart"

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->P:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/umeng/message/proguard/C;->b(Ljava/lang/String;J)V

    .line 786
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 766
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHeart("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 773
    :cond_1
    new-instance v0, Lcom/umeng/message/proguard/D;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 774
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->P:J

    .line 779
    :goto_2
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->T:J

    goto/16 :goto_1

    .line 777
    :cond_2
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    long-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->P:J

    goto :goto_2
.end method

.method private final a(Ljava/lang/Object;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    .line 638
    if-eqz p1, :cond_0

    .line 639
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerError["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_0
    if-eqz p2, :cond_1

    .line 642
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerError["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/android/agoo/net/channel/ChannelError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerError["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_2
    if-eqz p4, :cond_3

    .line 648
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError"

    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    :cond_3
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->R:J

    const-string v4, "onError"

    if-nez p2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 652
    return-void

    .line 650
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 651
    invoke-virtual {p2}, Lorg/android/agoo/net/channel/ChannelError;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/message/proguard/C;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/umeng/message/proguard/C;->R:J

    return-wide p1
.end method

.method static synthetic b(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelManager$Builder;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    return-object v0
.end method

.method private final b(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 802
    const/16 v0, 0x7530

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;I)V

    .line 803
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 359
    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->Q:J

    sub-long v2, v0, v2

    .line 360
    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->T:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 361
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->R:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;JJ)V

    .line 362
    invoke-direct {p0}, Lcom/umeng/message/proguard/C;->p()J

    move-result-wide v0

    .line 363
    sget-object v4, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onHandlerHeart-->["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]timeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const-string v2, "heart_connect_timeout"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    sget-object v2, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandlerHeart-->[currentTime\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][mLastSendDataTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][checkHeartInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->P:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v2, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v2

    .line 372
    sget-object v3, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v2, v3, :cond_0

    .line 373
    iget-object v2, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v2

    .line 374
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->S:J

    .line 375
    sget-object v0, Lcom/umeng/message/proguard/C$3;->a:[I

    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 377
    :pswitch_0
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerHeart-->[send heart]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/C;->c(Landroid/content/Context;)V

    .line 379
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->ping()J

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0

    .line 382
    :pswitch_1
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerHeart-->[check heart]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 239
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandlerAirplaneMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    .line 658
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/Object;Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 662
    invoke-virtual {p2}, Lorg/android/agoo/net/channel/ChannelError;->getChannelLevel()Lorg/android/agoo/net/channel/ChannelError$Level;

    move-result-object v0

    .line 663
    const-string v1, "agoo_action_re_connect"

    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/C;->e(Ljava/lang/String;)V

    .line 664
    const-string v1, "agoo_action_heart"

    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/C;->e(Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/proguard/r;->m(Landroid/content/Context;)V

    .line 667
    sget-object v1, Lcom/umeng/message/proguard/C$3;->b:[I

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelError$Level;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 669
    :pswitch_0
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[sign error]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->b:Lcom/umeng/message/proguard/z;

    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-interface {v0, v1}, Lcom/umeng/message/proguard/z;->onHandleError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v2, "handlerError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 673
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[connect pause]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 676
    :pswitch_2
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[force_chunked]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 678
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    .line 679
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setChannel(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 680
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 683
    :pswitch_3
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[spdy_reload]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->forceInit()Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 685
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->refreshHost()Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 686
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 689
    :pswitch_4
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[clear_x_token]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    const-string v1, "x-at"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->removeHeader(Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 691
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->refreshHost()Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 692
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 695
    :pswitch_5
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[refresh_host]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->refreshHost()Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 697
    invoke-direct {p0}, Lcom/umeng/message/proguard/C;->p()J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :pswitch_6
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[only_reconnect]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    invoke-direct {p0}, Lcom/umeng/message/proguard/C;->p()J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 704
    :pswitch_7
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "handlerError[unnecessary]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic c(Lcom/umeng/message/proguard/C;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->Q:J

    return-wide v0
.end method

.method static synthetic c(Lcom/umeng/message/proguard/C;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/umeng/message/proguard/C;->S:J

    return-wide p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 395
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->ad:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 407
    const-string v0, "CONNECT_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    const-string v0, "CONNECT_REFRESH_HOST"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandlerConnect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-static {p1}, Lorg/android/Config;->getSpdyConnectTimes(Landroid/content/Context;)I

    move-result v3

    .line 416
    invoke-static {p1}, Lorg/android/Config;->getHttpConnectTimes(Landroid/content/Context;)I

    move-result v4

    .line 417
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onHandlerConnect spdyCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",httpCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->build()Lorg/android/agoo/net/channel/ChannelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v5, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v5, :cond_1

    .line 421
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v0

    .line 433
    :cond_1
    const/4 v5, 0x6

    if-le v3, v5, :cond_2

    if-eqz v0, :cond_2

    sget-object v3, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v3}, Lorg/android/agoo/net/channel/ChannelType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    invoke-static {p1, v8}, Lorg/android/Config;->setSpdyConnectTimes(Landroid/content/Context;I)V

    .line 436
    invoke-static {p1}, Lcom/umeng/message/proguard/r;->o(Landroid/content/Context;)V

    .line 437
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    .line 438
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setChannel(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 439
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_2
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v3, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v3}, Lorg/android/agoo/net/channel/ChannelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-static {p1, v8}, Lorg/android/Config;->setHttpConnectTimes(Landroid/content/Context;I)V

    .line 443
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    .line 444
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setChannel(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 445
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_3
    invoke-static {p1}, Lcom/umeng/message/proguard/C;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[airplaneModeOn][true]state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 456
    :cond_4
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/C;->d(Landroid/content/Context;)V

    .line 457
    invoke-direct {p0}, Lcom/umeng/message/proguard/C;->o()V

    .line 458
    if-eqz v2, :cond_5

    .line 459
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->refreshHost()Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 461
    :cond_5
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandlerConnect refreshhost["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][threadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v0

    .line 465
    sget-object v2, Lorg/android/agoo/net/channel/ChannelState;->a:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v2, :cond_6

    .line 466
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerConnect[connecting]"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    .line 471
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    sget-object v2, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v2}, Lorg/android/agoo/net/channel/ChannelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    invoke-static {p1, v7}, Lorg/android/Config;->setSpdyConnectTimes(Landroid/content/Context;I)V

    .line 476
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager;->setConnectContext(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-static {p1}, Lorg/android/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager;->connenct(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    sget-object v2, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v2}, Lorg/android/agoo/net/channel/ChannelType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    invoke-static {p1, v7}, Lorg/android/Config;->setHttpConnectTimes(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 622
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->O:J

    .line 623
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    const-string v1, "hb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->O:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 624
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->Y:Ljava/lang/String;

    const/16 v1, 0x72

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/VoteResult;->a:Lorg/android/agoo/net/channel/VoteResult;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setVote(Lorg/android/agoo/net/channel/VoteResult;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/VoteResult;->b:Lorg/android/agoo/net/channel/VoteResult;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setVote(Lorg/android/agoo/net/channel/VoteResult;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 481
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerNetWork"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->M:J

    const-string v2, "network_change_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->b(JLjava/lang/String;)V

    .line 483
    return-void
.end method

.method static synthetic e(Lcom/umeng/message/proguard/C;)Lorg/android/agoo/net/channel/ChannelType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    return-object v0
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->ac:Lorg/android/agoo/net/channel/ChannelType;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    if-eq v0, v1, :cond_1

    .line 882
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setChannel(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 883
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "ping_channge_channle_type_reconnect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v0

    .line 889
    sget-object v1, Lcom/umeng/message/proguard/C$3;->c:[I

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 895
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/C;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    goto :goto_0

    .line 891
    :pswitch_0
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->M:J

    const-string v2, "ping_reconnect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    .line 1000
    return v0
.end method

.method private final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    .line 953
    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_1

    .line 954
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 958
    sget-object v3, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "][data==null]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    .line 996
    :cond_1
    return-void

    .line 961
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 962
    if-eqz v3, :cond_0

    .line 965
    array-length v4, v3

    if-lt v4, v8, :cond_3

    .line 966
    sget-object v4, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 971
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 972
    sget-object v5, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 976
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    new-instance v5, Lcom/umeng/message/proguard/C$2;

    invoke-direct {v5, p0}, Lcom/umeng/message/proguard/C$2;-><init>(Lcom/umeng/message/proguard/C;)V

    invoke-virtual {v4, v0, v3, v5}, Lorg/android/agoo/net/channel/ChannelManager;->send(Ljava/lang/String;[BLorg/android/agoo/net/channel/IPullHandler;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 987
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 973
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/umeng/message/proguard/C;->af:I

    return v0
.end method

.method static synthetic l()I
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/umeng/message/proguard/C;->af:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/message/proguard/C;->af:I

    return v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "agoo_action_re_connect"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "agoo_action_heart"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "action_get_his_message"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "action_ping"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "action_connect_unlock"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "action_ping_unlock"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/umeng/message/proguard/C;->ad:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.intent.action.SCREEN_ON"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.intent.action.USER_PRESENT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/C;->a([Ljava/lang/String;)V

    .line 149
    new-instance v0, Lorg/android/agoo/net/channel/ChannelManager$Builder;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/message/proguard/C;->b()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/umeng/message/proguard/C;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/ChannelManager$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 151
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    invoke-virtual {v1}, Lcom/umeng/message/proguard/B;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setTimeout(J)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 152
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setApi(Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 153
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->ag:Lorg/android/agoo/net/channel/IPushHandler;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->addPushHandler(Lorg/android/agoo/net/channel/IPushHandler;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 154
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/a;->H(Landroid/content/Context;)Lorg/android/agoo/a$a;

    move-result-object v0

    .line 155
    sget-object v1, Lorg/android/agoo/a$a;->c:Lorg/android/agoo/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/android/agoo/a$a;->b:Lorg/android/agoo/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/android/agoo/a$a;->a:Lorg/android/agoo/a$a;

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/a$a;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setDNSProxy(Ljava/lang/String;I)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0}, Lorg/android/agoo/a$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v2

    .line 159
    invoke-virtual {v1, v0, v2, v3}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setDNS(Ljava/lang/String;J)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 161
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {p0}, Lcom/umeng/message/proguard/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setAppSecret(Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 162
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setChannel(Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 163
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    invoke-virtual {v0, v4}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setIfNeedMore(Z)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 164
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/proguard/S;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/proguard/S;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setRequestInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 165
    iput-boolean v4, p0, Lcom/umeng/message/proguard/C;->Z:Z

    .line 166
    iput-boolean v4, p0, Lcom/umeng/message/proguard/C;->aa:Z

    .line 167
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v1}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v1

    .line 252
    sget-object v2, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_0

    .line 254
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "onHandlerHisMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->hisMessage()V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->S:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandlerHisMessage error,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    sget-object v1, Lorg/android/agoo/net/channel/AndroidEvent;->a:Lorg/android/agoo/net/channel/AndroidEvent;

    invoke-virtual {v0, v1}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->setlastEventType(Lorg/android/agoo/net/channel/AndroidEvent;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    .line 633
    return-void
.end method

.method private p()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x0

    .line 720
    .line 722
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->R:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->R:J

    sub-long/2addr v0, v2

    .line 724
    iput-wide v4, p0, Lcom/umeng/message/proguard/C;->R:J

    move-wide v2, v0

    .line 728
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 729
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    .line 742
    :goto_1
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->L:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->L:J

    :goto_2
    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    .line 745
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextErrorInterval [connectInterval:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][nextConnectInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    return-wide v0

    .line 730
    :cond_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 733
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    goto :goto_1

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->X:Lcom/umeng/message/proguard/B;

    .line 737
    invoke-virtual {v0}, Lcom/umeng/message/proguard/B;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    goto :goto_1

    .line 742
    :cond_2
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->K:J

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v1, "action_ping"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/C;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string v1, "action_ping_unlock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iput-boolean v2, p0, Lcom/umeng/message/proguard/C;->aa:Z

    goto :goto_0

    .line 185
    :cond_3
    const-string v1, "agoo_action_re_connect"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/C;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 189
    :cond_4
    const-string v1, "action_connect_unlock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    iput-boolean v2, p0, Lcom/umeng/message/proguard/C;->Z:Z

    goto :goto_0

    .line 193
    :cond_5
    const-string v1, "agoo_action_heart"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/C;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 197
    :cond_6
    const-string v1, "action_get_his_message"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    invoke-direct {p0}, Lcom/umeng/message/proguard/C;->n()V

    goto :goto_0

    .line 201
    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "NewMessagePush connect is change.....current connect=android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {p1}, Lcom/umeng/message/proguard/D;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1, v2}, Lorg/android/Config;->setSpdyConnectTimes(Landroid/content/Context;I)V

    .line 207
    invoke-static {p1, v2}, Lorg/android/Config;->setHttpConnectTimes(Landroid/content/Context;I)V

    .line 208
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "[network connected success]state[isconnected]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->M:J

    const-string v2, "network_error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_8
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 214
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 215
    :cond_9
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/C;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 218
    :cond_a
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/C;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 222
    :cond_b
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1, v2}, Lorg/android/Config;->setSpdyConnectTimes(Landroid/content/Context;I)V

    .line 225
    invoke-static {p1, v2}, Lorg/android/Config;->setHttpConnectTimes(Landroid/content/Context;I)V

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/C;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelState()Lorg/android/agoo/net/channel/ChannelState;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v1}, Lorg/android/agoo/net/channel/ChannelManager;->readyChannelType()Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v1

    .line 270
    sget-object v2, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    if-ne v1, v2, :cond_0

    sget-object v2, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v2, p1, p2, p3}, Lorg/android/agoo/net/channel/ChannelManager;->ACK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/message/proguard/C;->S:J

    .line 274
    sget-object v2, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerACKMessage,mLastHeartTime--->["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/umeng/message/proguard/C;->Q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    sget-object v2, Lorg/android/agoo/net/channel/ChannelType;->a:Lorg/android/agoo/net/channel/ChannelType;

    if-ne v1, v2, :cond_3

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_3

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 280
    if-eqz v10, :cond_2

    array-length v0, v10

    if-lez v0, :cond_2

    .line 281
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v1, v10, v9

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "1"

    const-string v4, "apoll"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "5"

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    const-string v2, "httpAckMsg"

    invoke-direct {v0, v1, v2}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/proguard/S;->g(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 293
    const-string v2, "msgIds"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 295
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerACKMessage,CHUNKED,mLastHeartTime--->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/message/proguard/C;->Q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_3
    :goto_1
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v2, "handlerReportMessages"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    if-nez p1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    const-string v0, "x-at"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->W:Lorg/android/agoo/net/channel/ChannelManager$Builder;

    const-string v2, "x-at"

    invoke-virtual {v1, v2, v0}, Lorg/android/agoo/net/channel/ChannelManager$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/net/channel/ChannelManager$Builder;

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 905
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/proguard/C;->ab:Z

    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/proguard/C;->ab:Z

    .line 907
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "MessagePush [starting]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    invoke-direct {p0}, Lcom/umeng/message/proguard/C;->m()V

    .line 909
    iget-wide v0, p0, Lcom/umeng/message/proguard/C;->J:J

    const-string v2, "init_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 911
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1008
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    :goto_0
    return-void

    .line 1011
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1016
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_a

    .line 1020
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1021
    if-nez v6, :cond_2

    .line 1019
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1024
    :cond_2
    const-string v7, "p"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1025
    const-string v8, "i"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1026
    const-string v9, "b"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1027
    const-string v10, "f"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1028
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    add-int/lit8 v12, v2, -0x1

    if-ge v0, v12, :cond_3

    .line 1030
    const-string v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "11"

    invoke-virtual {p0, v6, v7, v8}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    iget-object v1, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/message/proguard/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1082
    sget-object v1, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v2, "handlerMessage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1036
    :cond_4
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "12"

    invoke-virtual {p0, v6, v7, v8}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1040
    :cond_5
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_6

    .line 1041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "13"

    invoke-virtual {p0, v6, v7, v8}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1045
    :cond_6
    iget-object v12, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v12, v7}, Lcom/umeng/message/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 1046
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    add-int/lit8 v6, v2, -0x1

    if-ge v0, v6, :cond_1

    .line 1048
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1052
    :cond_7
    const-string v12, "id"

    invoke-virtual {v3, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v12, "body"

    invoke-virtual {v3, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-direct {p0, v10, v11}, Lcom/umeng/message/proguard/C;->a(J)Landroid/os/Bundle;

    move-result-object v9

    .line 1055
    if-eqz v9, :cond_8

    .line 1056
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1059
    :cond_8
    :try_start_2
    const-string v9, "t"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 1061
    const-string v9, "time"

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1066
    :cond_9
    :goto_3
    :try_start_3
    const-string v6, "trace"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1068
    new-instance v6, Lorg/android/agoo/net/async/c;

    iget-object v9, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    const-string v10, "ackMessage"

    invoke-direct {v6, v9, v10}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1069
    iget-object v9, p0, Lcom/umeng/message/proguard/C;->c:Landroid/content/Context;

    invoke-static {v9}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 1070
    const-string v10, "messageId"

    invoke-virtual {v9, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-virtual {v6, v9}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 1072
    invoke-virtual {p0, v7, v3}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1075
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 1076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1063
    :catch_1
    move-exception v6

    goto :goto_3
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 919
    iget-boolean v1, p0, Lcom/umeng/message/proguard/C;->aa:Z

    if-eqz v1, :cond_0

    .line 928
    :goto_0
    return v0

    .line 922
    :cond_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/C;->aa:Z

    .line 923
    iget-boolean v1, p0, Lcom/umeng/message/proguard/C;->ab:Z

    if-eqz v1, :cond_1

    .line 924
    const-string v1, "action_ping"

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;J)V

    .line 925
    const-string v1, "action_ping_unlock"

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Lcom/umeng/message/proguard/C;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 928
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 933
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/proguard/C;->ab:Z

    if-eqz v0, :cond_1

    .line 934
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/proguard/C;->ab:Z

    .line 935
    invoke-super {p0}, Lcom/umeng/message/proguard/y;->g()V

    .line 936
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "[destroying]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/ChannelManager;->shutdown()V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/proguard/C;->V:Lorg/android/agoo/net/channel/ChannelManager;

    .line 941
    :cond_0
    sget-object v0, Lcom/umeng/message/proguard/C;->l:Ljava/lang/String;

    const-string v1, "[destroyed]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :cond_1
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v0

    goto :goto_0
.end method
