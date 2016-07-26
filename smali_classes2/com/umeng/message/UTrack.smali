.class public Lcom/umeng/message/UTrack;
.super Ljava/lang/Object;
.source "UTrack.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/umeng/message/UTrack;

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const-class v0, Lcom/umeng/message/UTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    .line 265
    sput-boolean v1, Lcom/umeng/message/UTrack;->h:Z

    .line 266
    sput-boolean v1, Lcom/umeng/message/UTrack;->i:Z

    .line 327
    sput-boolean v1, Lcom/umeng/message/UTrack;->j:Z

    .line 407
    sput-boolean v1, Lcom/umeng/message/UTrack;->k:Z

    .line 459
    sput-boolean v1, Lcom/umeng/message/UTrack;->l:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->b()V

    .line 73
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/k$e;,
            Lorg/json/JSONException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 515
    invoke-static {p2}, Lcom/umeng/message/proguard/k;->c(Ljava/lang/CharSequence;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/proguard/k;->H()Lcom/umeng/message/proguard/k;

    move-result-object v0

    const-string v1, "application/json"

    .line 516
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/k;->r(Ljava/lang/String;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    .line 517
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/k;->i(Ljava/lang/CharSequence;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest() url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->addAliasTypeSingle(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->addAlias(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 715
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/message/UTrack;->b(Ljava/lang/String;IJ)V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    .line 141
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLog: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/umeng/message/MsgLogStore;->addLog(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    new-instance v0, Lcom/umeng/message/UTrack$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/UTrack$1;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    .line 164
    cmp-long v1, p3, v6

    if-lez v1, :cond_2

    if-eq p2, v8, :cond_2

    .line 165
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 166
    :goto_2
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v4, "trackMsgLog(msgId=%s, actionType=%d, random=%d, delay=%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 166
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackMsgLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v2, v6

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLogForAgoo: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/MsgLogStore;->addLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_1
    new-instance v7, Lcom/umeng/message/UTrack$3;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lcom/umeng/message/UTrack$3;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackMsgLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/umeng/message/UTrack;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 524
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/umeng/common/message/b;

    invoke-direct {v0}, Lcom/umeng/common/message/b;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 530
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/common/message/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Lcom/umeng/common/message/b;

    invoke-direct {v0}, Lcom/umeng/common/message/b;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->c(Landroid/content/Context;[Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 542
    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 545
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    .line 547
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/common/message/b;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    :cond_1
    :goto_1
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 548
    :catch_1
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 727
    invoke-virtual {v0, p1, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->isAliasType(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->removeAliasTypeSingle(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;I)V

    .line 730
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->removeAlias(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 733
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 204
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v1, "ts"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    new-instance v1, Lcom/umeng/message/proguard/l;

    iget-object v2, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {v1, v0}, Lcom/umeng/message/proguard/l;->a(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 210
    sget-object v2, Lcom/umeng/message/MsgConstant;->LOG_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/message/proguard/l;->a([BLjava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sget-object v1, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 214
    invoke-virtual {v0, v1}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/MsgLogStore;->removeLog(Ljava/lang/String;I)Z

    .line 216
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MsgLogStore;->removeLogIdType(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 225
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/umeng/message/UTrack;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/umeng/message/UTrack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 927
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :goto_0
    return v0

    .line 936
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/umeng/message/UTrack;->j:Z

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 950
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-object v0

    .line 955
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    .line 956
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    new-instance v3, Ljava/io/File;

    const-string v2, "umeng-message.config"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 968
    const-string v3, "sign="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 969
    const-string v3, "sign="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 979
    if-eqz v2, :cond_3

    .line 980
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v0, v1

    .line 984
    goto :goto_0

    .line 982
    :catch_0
    move-exception v2

    .line 983
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 986
    :catch_1
    move-exception v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 979
    :cond_4
    if-eqz v2, :cond_0

    .line 980
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 982
    :catch_2
    move-exception v1

    .line 983
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 973
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 974
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 979
    if-eqz v2, :cond_0

    .line 980
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 982
    :catch_4
    move-exception v1

    .line 983
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 975
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 976
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 979
    if-eqz v2, :cond_0

    .line 980
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 982
    :catch_6
    move-exception v1

    .line 983
    :try_start_c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 978
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 979
    :goto_4
    if-eqz v2, :cond_5

    .line 980
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 984
    :cond_5
    :goto_5
    :try_start_e
    throw v1

    .line 982
    :catch_7
    move-exception v2

    .line 983
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_5

    .line 978
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 975
    :catch_8
    move-exception v1

    goto :goto_3

    .line 973
    :catch_9
    move-exception v1

    goto :goto_2
.end method

.method static synthetic d(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/umeng/message/UTrack;->k:Z

    return p0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 996
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 997
    const-string v3, "header"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    const-string v3, "utdid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string v1, "device_token"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    return-object v2
.end method

.method static synthetic e(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/umeng/message/UTrack;->l:Z

    return p0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    const-string v3, "header"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string v3, "utdid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    const-string v1, "device_token"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    return-object v2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/umeng/message/UTrack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/UTrack;->d:Lcom/umeng/message/UTrack;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/umeng/message/UTrack;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/UTrack;->d:Lcom/umeng/message/UTrack;

    .line 81
    :cond_0
    sget-object v0, Lcom/umeng/message/UTrack;->d:Lcom/umeng/message/UTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 599
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "addAlias: empty type"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    if-eqz p3, :cond_2

    .line 608
    iget-object v2, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    sget-object v3, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->isAliasSet(Lcom/umeng/message/MessageSharedPrefs$a;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 609
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v3, "addAlias: <%s, %s> has been synced to the server before. Ingore this request."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    .line 610
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v2, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 613
    goto :goto_0

    .line 629
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 631
    const-string v3, "alias"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    const-string v3, "last_alias"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    .line 634
    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/umeng/message/MessageSharedPrefs;->getLastAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    new-instance v3, Lcom/umeng/message/proguard/l;

    iget-object v4, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    .line 638
    invoke-virtual {v3, v2}, Lcom/umeng/message/proguard/l;->a(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 639
    sget-object v4, Lcom/umeng/message/MsgConstant;->ALIAS_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/umeng/message/proguard/l;->a([BLjava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v3

    .line 642
    if-eqz v3, :cond_3

    .line 643
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAlias: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sget-object v4, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 646
    invoke-virtual {v2, v4}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 648
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x2

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 651
    goto/16 :goto_0

    .line 656
    :cond_4
    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 657
    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    const-string v4, "Alias in process, try later!"

    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 659
    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    const-string v4, "Request time out!"

    .line 660
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    move v2, v1

    .line 661
    :goto_1
    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    const-string v4, "Server exception!"

    .line 662
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 663
    :cond_6
    :goto_2
    if-eqz v1, :cond_a

    .line 664
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    :cond_7
    :goto_3
    if-nez v3, :cond_0

    .line 673
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 675
    :catch_0
    move-exception v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 677
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    .line 660
    goto :goto_1

    :cond_9
    move v1, v0

    .line 662
    goto :goto_2

    .line 667
    :cond_a
    :try_start_1
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 744
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 745
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "addExclusiveAlias: empty type"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_0
    :goto_0
    return v0

    .line 748
    :cond_1
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    if-eqz p3, :cond_2

    .line 753
    iget-object v2, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    sget-object v3, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->isAliasSet(Lcom/umeng/message/MessageSharedPrefs$a;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v3, "addExclusiveAlias: <%s, %s> has been synced to the server before. Ingore this request."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    .line 755
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v2, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 758
    goto :goto_0

    .line 774
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 776
    const-string v3, "alias"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v3, "last_alias"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    .line 779
    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/umeng/message/MessageSharedPrefs;->getLastAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 778
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 782
    new-instance v3, Lcom/umeng/message/proguard/l;

    iget-object v4, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    .line 783
    invoke-virtual {v3, v2}, Lcom/umeng/message/proguard/l;->a(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 784
    sget-object v4, Lcom/umeng/message/MsgConstant;->ALIAS_EXCLUSIVE_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/umeng/message/proguard/l;->a([BLjava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v3

    .line 787
    if-eqz v3, :cond_3

    .line 788
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addExclusiveAlias: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sget-object v4, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 791
    invoke-virtual {v2, v4}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 793
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x3

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 795
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 796
    goto/16 :goto_0

    .line 801
    :cond_4
    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 802
    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    const-string v4, "Alias in process, try later!"

    .line 803
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 804
    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    const-string v4, "Request time out!"

    .line 805
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    move v2, v1

    .line 806
    :goto_1
    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    const-string v4, "Server exception!"

    .line 807
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    move v2, v1

    .line 808
    :goto_2
    if-eqz v2, :cond_b

    .line 809
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, p2, v4}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 817
    :cond_7
    :goto_3
    if-nez v3, :cond_0

    .line 818
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 820
    :catch_0
    move-exception v2

    .line 821
    if-eqz v2, :cond_8

    .line 822
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 824
    :cond_8
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    invoke-direct {p0, v2, p1, p2, v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    move v2, v0

    .line 805
    goto :goto_1

    :cond_a
    move v2, v0

    .line 807
    goto :goto_2

    .line 812
    :cond_b
    :try_start_1
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, p2, v4}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 913
    new-instance v0, Lcom/umeng/message/UTrack$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/UTrack$2;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 924
    return-void
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public removeAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/proguard/k$e;,
            Lorg/json/JSONException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 874
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "removeAlias: empty type"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 884
    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 888
    new-instance v2, Lcom/umeng/message/proguard/l;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    .line 889
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/l;->a(Lorg/json/JSONObject;)[B

    move-result-object v1

    .line 890
    sget-object v3, Lcom/umeng/message/MsgConstant;->DELETE_ALIAS_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/umeng/message/proguard/l;->a([BLjava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v1

    .line 893
    if-eqz v1, :cond_2

    .line 894
    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeAlias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/umeng/message/protobuffer/PushResponse;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_2
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sget-object v2, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 897
    invoke-virtual {v1, v2}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sendCachedMsgLog(J)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 274
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 277
    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/message/UTrack;->i:Z

    if-eqz v0, :cond_2

    .line 278
    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog start, set cacheLogSending flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sput-boolean v3, Lcom/umeng/message/UTrack;->h:Z

    .line 283
    sput-boolean v3, Lcom/umeng/message/UTrack;->i:Z

    .line 284
    new-instance v0, Lcom/umeng/message/UTrack$4;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$4;-><init>(Lcom/umeng/message/UTrack;)V

    .line 303
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "sendCachedMsgLog(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 306
    new-instance v0, Lcom/umeng/message/UTrack$5;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$5;-><init>(Lcom/umeng/message/UTrack;)V

    .line 324
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public declared-synchronized sendMsgLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMsgLogForAgoo:msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    new-instance v0, Lorg/android/agoo/client/MtopProxyRequest;

    invoke-direct {v0}, Lorg/android/agoo/client/MtopProxyRequest;-><init>()V

    .line 239
    const-string v1, "mtop.push.msg.report"

    invoke-virtual {v0, v1}, Lorg/android/agoo/client/MtopProxyRequest;->setApi(Ljava/lang/String;)V

    .line 240
    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lorg/android/agoo/client/MtopProxyRequest;->setV(Ljava/lang/String;)V

    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const-string v1, "task_id"

    invoke-virtual {v0, v1, p2}, Lorg/android/agoo/client/MtopProxyRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_0
    const-string v1, "messageId"

    invoke-virtual {v0, v1, p1}, Lorg/android/agoo/client/MtopProxyRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "mesgStatus"

    invoke-virtual {v0, v1, p3}, Lorg/android/agoo/client/MtopProxyRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/UmengRegistrar;->getIMtopService(Landroid/content/Context;)Lorg/android/agoo/IMtopService;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    iget-object v2, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lorg/android/agoo/IMtopService;->getV3(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;)Lorg/android/agoo/client/MtopSyncResult;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lorg/android/agoo/client/MtopSyncResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/umeng/message/MsgLogStore;->removeLogForAgoo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    const-string v0, "7"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcom/umeng/message/MsgLogStore;->removeLogIdTypeForAgoo(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 565
    new-instance v0, Lcom/umeng/message/UTrack$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/UTrack$9;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 572
    return-void
.end method

.method public setClearPrevMessage(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/umeng/message/UTrack;->g:Z

    .line 67
    return-void
.end method

.method public setExclusiveAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 581
    new-instance v0, Lcom/umeng/message/UTrack$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/UTrack$10;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 588
    return-void
.end method

.method public startCacheAlias(Lcom/umeng/message/MessageSharedPrefs$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 837
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 838
    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->getAliasType(Lcom/umeng/message/MessageSharedPrefs$a;I)Ljava/lang/String;

    move-result-object v0

    .line 839
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 870
    :cond_0
    return-void

    .line 842
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 843
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 845
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 846
    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v3

    aget-object v4, v2, v0

    .line 847
    invoke-virtual {v3, p1, v4, p2}, Lcom/umeng/message/MessageSharedPrefs;->getAlias(Lcom/umeng/message/MessageSharedPrefs$a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 849
    sget-object v4, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alias:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",aliasFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/common/message/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 851
    packed-switch p2, :pswitch_data_0

    .line 845
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :pswitch_0
    aget-object v4, v2, v0

    invoke-virtual {p0, v3, v4, v7}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 856
    :pswitch_1
    aget-object v4, v2, v0

    invoke-virtual {p0, v3, v4, v7}, Lcom/umeng/message/UTrack;->addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 859
    :pswitch_2
    aget-object v4, v2, v0

    invoke-virtual {p0, v3, v4, v1}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 862
    :pswitch_3
    aget-object v4, v2, v0

    invoke-virtual {p0, v3, v4, v1}, Lcom/umeng/message/UTrack;->addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public trackAppLaunch(J)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 333
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 336
    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->j:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch start, set appLaunchSending flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sput-boolean v3, Lcom/umeng/message/UTrack;->j:Z

    .line 343
    new-instance v0, Lcom/umeng/message/UTrack$6;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$6;-><init>(Lcom/umeng/message/UTrack;)V

    .line 402
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackAppLaunch(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public trackLocalNotification(J)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 465
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 468
    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->l:Z

    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackLocalNotification already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackLocalNotification start, set trackLocalNotification flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sput-boolean v3, Lcom/umeng/message/UTrack;->l:Z

    .line 477
    new-instance v0, Lcom/umeng/message/UTrack$8;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$8;-><init>(Lcom/umeng/message/UTrack;)V

    .line 509
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackLocalNotification(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    .prologue
    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    const-string v2, "8"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/UTrack;->g:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    .line 106
    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengMessageHandler;->setPrevMessage(Lcom/umeng/message/entity/UMessage;)V

    .line 109
    :cond_2
    return-void
.end method

.method public trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    .prologue
    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 115
    const/4 v1, 0x2

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 120
    iget-object v1, p1, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    const-string v2, "9"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/UTrack;->g:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    .line 125
    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengMessageHandler;->setPrevMessage(Lcom/umeng/message/entity/UMessage;)V

    .line 128
    :cond_2
    return-void
.end method

.method public trackMsgDisplay(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    .prologue
    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 134
    const/4 v1, 0x3

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    .line 137
    :cond_0
    return-void
.end method

.method public trackRegister()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 410
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 413
    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->k:Z

    if-eqz v0, :cond_1

    .line 414
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendRegisterLog already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackRegisterLog start, set registerSending flag"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sput-boolean v3, Lcom/umeng/message/UTrack;->k:Z

    .line 420
    new-instance v0, Lcom/umeng/message/UTrack$7;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$7;-><init>(Lcom/umeng/message/UTrack;)V

    .line 455
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackRegister(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public updateHeader()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1019
    new-instance v0, Lcom/umeng/common/message/b;

    invoke-direct {v0}, Lcom/umeng/common/message/b;-><init>()V

    .line 1020
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1021
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 1022
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1021
    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1024
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    .line 1026
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/common/message/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    new-instance v0, Lcom/umeng/common/message/b;

    invoke-direct {v0}, Lcom/umeng/common/message/b;-><init>()V

    .line 1033
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->c(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 1035
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    .line 1036
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1037
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    .line 1039
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/common/message/b;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1043
    :goto_1
    return-void

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1040
    :catch_1
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
