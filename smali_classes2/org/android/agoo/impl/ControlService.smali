.class public final Lorg/android/agoo/impl/ControlService;
.super Ljava/lang/Object;
.source "ControlService.java"

# interfaces
.implements Lorg/android/agoo/IControlService;


# static fields
.field private static final a:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final b:Ljava/lang/String; = "HAS_RETTY_REGISTER"

.field private static final c:Ljava/lang/String; = "org.rome.android.ipp.intent.action.PINGA"

.field private static final d:Ljava/lang/String; = "ControlService"

.field private static final e:Ljava/util/Random;

.field private static final f:I = 0x5

.field private static final g:I = 0x2710

.field private static final h:Ljava/lang/String; = "4"

.field private static final j:Lorg/android/agoo/net/mtop/IMtopSynClient;


# instance fields
.field private i:Landroid/content/Context;

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/android/agoo/impl/ControlService;->e:Ljava/util/Random;

    .line 755
    new-instance v0, Lorg/android/agoo/net/mtop/MtopSyncClientV3;

    invoke-direct {v0}, Lorg/android/agoo/net/mtop/MtopSyncClientV3;-><init>()V

    sput-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    .line 1357
    new-instance v0, Lorg/android/agoo/impl/ControlService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/impl/ControlService$1;-><init>(Lorg/android/agoo/impl/ControlService;)V

    iput-object v0, p0, Lorg/android/agoo/impl/ControlService;->k:Landroid/content/ServiceConnection;

    .line 1389
    new-instance v0, Lorg/android/agoo/impl/ControlService$2;

    invoke-direct {v0, p0}, Lorg/android/agoo/impl/ControlService$2;-><init>(Lorg/android/agoo/impl/ControlService;)V

    iput-object v0, p0, Lorg/android/agoo/impl/ControlService;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/impl/ControlService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 312
    .line 314
    :try_start_0
    new-instance v2, Lcom/umeng/message/proguard/D;

    invoke-direct {v2, p1}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v2}, Lcom/umeng/message/proguard/D;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 316
    :try_start_1
    invoke-virtual {v2}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 320
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    const-string v1, "unknow"

    .line 323
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    const-string v0, "unknow"

    .line 326
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    invoke-static {p1}, Lorg/android/agoo/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 330
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 332
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 716
    :try_start_0
    const-string v0, "register_retry"

    invoke-static {p1, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 718
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 722
    const-string v0, "alarm"

    .line 723
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 724
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 725
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_0
    return-void

    .line 726
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1148
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1151
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/a;->t(Landroid/content/Context;)V

    .line 1152
    invoke-static {p1}, Lorg/android/agoo/impl/ControlService;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 2

    .prologue
    .line 734
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 735
    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1, v0, p4}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 753
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-static {p1, v0}, Lorg/android/agoo/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 742
    invoke-static {p1}, Lorg/android/agoo/a;->s(Landroid/content/Context;)V

    .line 743
    invoke-static {p1}, Lorg/android/agoo/a;->y(Landroid/content/Context;)V

    .line 745
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooElectionReceiver()Ljava/lang/Class;

    move-result-object v0

    .line 744
    invoke-static {p1, v0}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    invoke-direct {p0, p1}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;)V

    .line 747
    invoke-static {p1}, Lcom/umeng/message/proguard/r;->i(Landroid/content/Context;)V

    .line 748
    invoke-direct {p0, p1, p2, p4}, Lorg/android/agoo/impl/ControlService;->j(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1, v0, p4}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 751
    const-string v0, "data_parse_error"

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 64
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWake["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[appkey==null,appSecret==null,ttid==null]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-static {p1}, Lorg/android/agoo/a;->u(Landroid/content/Context;)I

    move-result v1

    .line 72
    const-string v2, "ControlService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRetryRegister begin,retryCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "isRetryRegister="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v1, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    if-ge v1, v4, :cond_0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/umeng/message/proguard/D;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    const-string v0, "ControlService"

    const-string v1, "connectManager[network connectedOrConnecting failed]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v4, "handleWake"

    invoke-direct {v0, v1, v4}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 88
    const-string v4, "currentSudoPack"

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 90
    const-string v0, "handleWake"

    invoke-static {p1, v3, v0}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    const-string v5, "handleWake"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_5
    const-string v0, "handleWake"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 864
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 868
    const-string v2, "mtop.push.device.reportKickAss"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 869
    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 870
    invoke-static {p1}, Lorg/android/agoo/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 872
    const-string v0, "app_version"

    .line 873
    invoke-static {p1}, Lorg/android/agoo/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    const-string v0, "sdk_version"

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    const-string v0, "app_pack"

    invoke-virtual {v1, v0, p4}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    const-string v0, "app_replace"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 878
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstall--->[result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Lorg/android/agoo/net/mtop/Result;)Z

    .line 881
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1167
    invoke-static {p1, p2}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1168
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 4

    .prologue
    .line 1288
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v0

    .line 1289
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restart---->[currentSudoPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][currentPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:[stop]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-direct {p0, v0}, Lorg/android/agoo/impl/ControlService;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1293
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1292
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/p;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1296
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/q;->a(Landroid/content/Context;)V

    .line 1297
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1274
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v0

    .line 1275
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restart---->[currentSudoPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:[start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-direct {p0, v0}, Lorg/android/agoo/impl/ControlService;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabledService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1279
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1278
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-interface {p4}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/p;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1282
    :cond_0
    invoke-static {p1, p5}, Lcom/umeng/message/proguard/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1283
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 6

    .prologue
    .line 684
    :try_start_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-interface {p3, p1, p2}, Lorg/android/agoo/callback/IControlCallBack;->callRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 686
    invoke-static {p1}, Lorg/android/agoo/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 687
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 688
    add-int/lit8 v0, v1, 0x1

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lorg/android/agoo/impl/ControlService;->e:Ljava/util/Random;

    const/16 v4, 0x2710

    .line 690
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 691
    const-string v1, "ControlService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerfailed retrying--->["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 692
    invoke-static {v2, v3}, Lcom/umeng/message/proguard/L;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-static {v1, v4}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {p1, v0}, Lorg/android/agoo/a;->a(Landroid/content/Context;I)V

    .line 694
    const-string v0, "register_retry"

    invoke-static {p1, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 696
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    invoke-static {p1, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 701
    const-string v0, "alarm"

    .line 702
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 703
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    const-string v0, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not retrying failed operation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lorg/android/agoo/net/mtop/Result;Lorg/android/agoo/net/mtop/MtopRequest;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 971
    const-string v0, "n"

    .line 973
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const-string v2, "y"

    .line 975
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 976
    const-string v3, "device_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 986
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "utdid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 987
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lorg/android/agoo/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 989
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/umeng/message/proguard/L;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 991
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 993
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail_reasons="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 995
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 997
    const-string v0, "-->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 999
    const-string v0, "-->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1001
    const-string v0, "-->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1002
    const-string v0, "actiontype=register"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1003
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {p1, v2, v0}, Lcom/umeng/message/proguard/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :goto_1
    return-void

    .line 978
    :cond_0
    const-string v2, "n"

    .line 979
    if-eqz p2, :cond_1

    .line 980
    invoke-virtual {p2}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 982
    :cond_1
    const-string v0, "fail_reasons == null"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string v1, "n"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/umeng/message/proguard/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 599
    const-string v0, "n"

    const/4 v0, 0x0

    .line 601
    :try_start_0
    invoke-static {p1}, Lorg/android/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 602
    if-eqz p2, :cond_0

    .line 603
    const-string v1, "y"

    .line 607
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "utdid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lorg/android/agoo/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/umeng/message/proguard/L;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "categries="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPack="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 619
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentSudoPack="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail_reasons="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    const-string v1, "-->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    const-string v1, "actiontype=getNoticeElectionTrace"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    :goto_1
    return-void

    .line 605
    :cond_0
    const-string v1, "n"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 632
    :catch_0
    move-exception v1

    .line 633
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Lorg/android/agoo/net/mtop/Result;)Z
    .locals 4

    .prologue
    .line 953
    invoke-virtual {p4}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMtopResultFailed---->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 957
    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    const-string v1, "error"

    invoke-static {p1, v1}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 961
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    invoke-direct {p0, p1, v1, p3}, Lorg/android/agoo/impl/ControlService;->n(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 964
    const/4 v0, 0x0

    .line 967
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-static {p1}, Lorg/android/agoo/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {p1}, Lorg/android/agoo/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 761
    const-string v3, "error"

    invoke-static {p1, v3}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 763
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 765
    const-string v1, "error"

    const-string v2, "ERROR_APPKEY_NULL"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    invoke-direct {p0, p1, v3, p2}, Lorg/android/agoo/impl/ControlService;->n(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 787
    :goto_0
    return v0

    .line 770
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    const-string v1, "error"

    const-string v2, "ERROR_TTID_NULL"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    invoke-direct {p0, p1, v3, p2}, Lorg/android/agoo/impl/ControlService;->n(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 777
    :cond_1
    sget-object v2, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v2, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setDefaultAppkey(Ljava/lang/String;)V

    .line 778
    invoke-static {p1}, Lorg/android/agoo/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 780
    invoke-static {p1}, Lorg/android/agoo/a;->E(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 781
    const-string v1, "error"

    const-string v2, "ERROR_APPSECRET_NULL"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 785
    :cond_2
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 786
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-static {p1}, Lorg/android/agoo/a;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 787
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1261
    if-eqz p1, :cond_0

    .line 1262
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/android/agoo/service/AgooService;

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1263
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    const/4 v0, 0x1

    .line 1268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lorg/android/agoo/impl/ControlService;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/android/agoo/impl/ControlService;->k:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 791
    const-string v0, "registration"

    invoke-static {p1, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 793
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 795
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 115
    .line 117
    :try_start_0
    const-string v1, "message_source"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_c

    move-result-object v4

    .line 118
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apoll"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 120
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lorg/android/agoo/net/async/c;

    iget-object v3, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v5, "handleRemoteMessage"

    invoke-direct {v2, v3, v5}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 123
    const-string v5, "currentSudoPack"

    invoke-virtual {v3, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v2, v3}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 125
    const-string v2, "handleRemoteMessage"

    invoke-static {p1, v1, v2}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "handleRemoteMessage"

    invoke-direct {p0, p1, v1}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d

    .line 137
    :cond_0
    :goto_0
    const-string v1, "x_command_type"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 302
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    const-string v0, "ControlService"

    const-string v1, "handleRemoteMessage[deviceToken==null]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_3
    const-string v1, "id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "body"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string v2, "type"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 152
    :try_start_2
    const-string v2, "trace"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, p1, v6, v7}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 159
    :goto_2
    :try_start_3
    const-string v2, "task_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 162
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    :try_start_4
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    const-string v6, "21"

    const-string v7, "4"

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    .line 173
    :cond_4
    :goto_4
    const-string v0, "ControlService"

    const-string v2, "handleMessage--->[null]"

    invoke-static {v0, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p1, v1}, Lcom/umeng/message/proguard/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    move-object v5, v0

    goto :goto_2

    .line 160
    :catch_1
    move-exception v2

    move-object v2, v0

    goto :goto_3

    .line 180
    :cond_5
    :try_start_5
    const-string v0, "encrypted"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v6, "1"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 183
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 182
    invoke-static {v0, v3, v6}, Lcom/umeng/message/proguard/N;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    move-result-object v8

    .line 202
    :goto_5
    :try_start_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    :try_start_7
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    const-string v6, "22"

    const-string v7, "4"

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    .line 213
    :cond_6
    :goto_6
    :try_start_8
    invoke-static {p1, v1, v8}, Lcom/umeng/message/proguard/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 218
    :catch_2
    move-exception v0

    move-object v9, v8

    move-object v8, v0

    .line 220
    :goto_7
    :try_start_9
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    const-string v6, "22"

    const-string v7, "4"

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    .line 227
    :cond_7
    :goto_8
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt--aesdecrypt["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 185
    :cond_8
    :try_start_a
    const-string v6, "2"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 187
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    .line 186
    invoke-static {v0, v3, v6}, Lcom/umeng/message/proguard/N;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 189
    :cond_9
    const-string v6, "3"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 191
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 190
    invoke-static {v0, v3, v6}, Lcom/umeng/message/proguard/N;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    .line 193
    :cond_a
    const-string v6, "10"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 195
    invoke-static {p1}, Lorg/android/agoo/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    .line 194
    invoke-static {v0, v3, v6}, Lcom/umeng/message/proguard/N;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    .line 197
    :cond_b
    const-string v6, "11"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 199
    invoke-static {p1}, Lorg/android/agoo/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 198
    invoke-static {v0, v3, v6}, Lcom/umeng/message/proguard/N;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    move-result-object v8

    goto/16 :goto_5

    .line 216
    :cond_c
    :try_start_b
    const-string v0, "encrypted"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 217
    const-string v0, "body"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .line 231
    :try_start_c
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    const/4 v6, 0x0

    const-string v7, "4"

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 240
    :cond_d
    :goto_9
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/A;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :try_start_d
    const-string v0, "duplicate"

    .line 245
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "1"

    .line 247
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 249
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;I)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_e
    :goto_a
    const-string v0, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage--->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {p1, v1}, Lcom/umeng/message/proguard/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    :try_start_e
    const-string v0, "notify"

    .line 270
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    move-result v5

    .line 275
    :goto_b
    :try_start_f
    const-string v0, "has_test"

    .line 276
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v10, v5}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_1

    .line 282
    :catch_3
    move-exception v0

    .line 285
    :cond_f
    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 287
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    move-object v2, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :catch_4
    move-exception v0

    .line 256
    :try_start_10
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    const-string v6, "23"

    const-string v7, "4"

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_a

    .line 262
    :catch_5
    move-exception v0

    goto/16 :goto_a

    .line 271
    :catch_6
    move-exception v0

    move v5, v9

    goto :goto_b

    .line 292
    :cond_10
    invoke-static {p1}, Lorg/android/agoo/a;->D(Landroid/content/Context;)J

    move-result-wide v2

    .line 293
    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_11

    .line 294
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_30"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 299
    :cond_11
    invoke-static {p1}, Lcom/umeng/message/proguard/A;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/A;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v10, v5}, Lcom/umeng/message/proguard/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    invoke-interface {p3, p1, p2}, Lorg/android/agoo/callback/IControlCallBack;->callMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 237
    :catch_7
    move-exception v0

    goto/16 :goto_9

    .line 226
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 218
    :catch_9
    move-exception v0

    move-object v8, v0

    move-object v9, v3

    goto/16 :goto_7

    .line 210
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 170
    :catch_b
    move-exception v0

    goto/16 :goto_4

    .line 134
    :catch_c
    move-exception v1

    move-object v4, v0

    goto/16 :goto_0

    :catch_d
    move-exception v1

    goto/16 :goto_0

    :cond_12
    move-object v8, v3

    goto/16 :goto_5
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1316
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1317
    const-string v1, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string v1, "com.taobao.taobao"

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-string v1, "source"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    :goto_0
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    const-string v0, "ControlService"

    const-string v1, "onPingMessage:[currentSudoPack==null][retry election]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1343
    :goto_1
    return-void

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    const-string v1, "ControlService"

    const-string v2, "onPingMessage ping accs error"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1333
    :cond_0
    :try_start_1
    const-string v1, "ControlService"

    const-string v2, "messageConnection [bind]"

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1335
    const-string v2, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    invoke-static {p1}, Lorg/android/Config;->getAgooGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    iget-object v0, p0, Lorg/android/agoo/impl/ControlService;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1340
    :catch_1
    move-exception v0

    .line 1341
    const-string v1, "ControlService"

    const-string v2, "onPingMessage"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final b(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 3

    .prologue
    .line 1157
    .line 1158
    invoke-interface {p2}, Lorg/android/agoo/callback/IControlCallBack;->callAgooElectionReceiver()Ljava/lang/Class;

    move-result-object v0

    .line 1157
    invoke-static {p1, v0}, Lorg/android/agoo/impl/a;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1159
    invoke-static {p1}, Lorg/android/agoo/a;->x(Landroid/content/Context;)V

    .line 1160
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisableCurrentPack-->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    invoke-static {p1}, Lcom/umeng/message/proguard/q;->a(Landroid/content/Context;)V

    .line 1164
    return-void
.end method

.method static synthetic c(Lorg/android/agoo/impl/ControlService;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/android/agoo/impl/ControlService;->l:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 826
    invoke-static {p1}, Lorg/android/Config;->getUnregisterFlag(Landroid/content/Context;)Z

    move-result v0

    .line 827
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUnRegisterTemp,begin,flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    if-eqz v0, :cond_0

    .line 829
    invoke-static {p1}, Lorg/android/agoo/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {p1}, Lorg/android/agoo/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-static {p1}, Lorg/android/agoo/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    sget-object v3, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v3, v0}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setDefaultAppkey(Ljava/lang/String;)V

    .line 836
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setDefaultAppSecret(Ljava/lang/String;)V

    .line 837
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-static {p1}, Lorg/android/agoo/a;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 838
    invoke-static {p1}, Lorg/android/agoo/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 840
    const-string v3, "mtop.push.device.unregister"

    invoke-virtual {v1, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 841
    const-string v3, "4.0"

    invoke-virtual {v1, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 844
    const-string v0, "app_version"

    .line 845
    invoke-static {p1}, Lorg/android/agoo/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    const-string v0, "sdk_version"

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    const-string v0, "app_pack"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 849
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister--->[server result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUnRegisterTemp,errorId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/android/Config;->setUnregisterFlag(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 4

    .prologue
    .line 342
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Lorg/android/agoo/net/async/c;

    iget-object v2, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v3, "appMessageSuccess"

    invoke-direct {v1, v2, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    iget-object v2, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 345
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 347
    invoke-interface {p3, p1, p2}, Lorg/android/agoo/callback/IControlCallBack;->callShouldProcessMessage(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]--->[disable]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v3, "appMessageFailed"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v2}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1301
    :try_start_0
    invoke-static {p1}, Lorg/android/Config;->getPingMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string v0, "ControlService"

    const-string v1, "ippConnection [bind]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1304
    const-string v1, "org.rome.android.ipp.intent.action.PINGA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    const-string v1, "ControlService"

    const-string v2, "ippConnection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final d(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const-string v0, "ControlService"

    const-string v1, "handleAddPackage---->[appkey or appSecret ===null]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    const-string v0, "ControlService"

    const-string v1, "handleAddPackage---->[devicetoken ===null]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/a;->H(Landroid/content/Context;)Lorg/android/agoo/a$a;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/a$a;->a:Lorg/android/agoo/a$a;

    if-ne v0, v1, :cond_2

    .line 380
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    const-string v0, "handleAddPackage"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1347
    :try_start_0
    const-string v0, "register"

    invoke-static {p0, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    const-string v1, "HAS_RETTY_REGISTER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1351
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :goto_0
    return-void

    .line 1352
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 6

    .prologue
    .line 388
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    const-string v0, "ControlService"

    const-string v1, "handleRemovePackage---->[devicetoken ===null]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    const/4 v4, 0x0

    .line 396
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    .line 401
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 407
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRemovePackage---->[replacing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 408
    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;Z)V

    .line 409
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    const-string v0, "handleRemovePackage"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_4
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    const-string v0, "handleRemovePackage"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v4, "handleRemovePackage"

    invoke-direct {v0, v1, v4}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 422
    const-string v4, "currentSudoPack"

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 424
    const-string v0, "handleRemovePackage"

    invoke-static {p1, v3, v0}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v5, "handleRemovePackage"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final f(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 6

    .prologue
    .line 432
    const-string v0, "command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command --->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-interface {p3, p1, v0}, Lorg/android/agoo/callback/IControlCallBack;->callRegistered(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->d(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const-string v1, "unregister"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->o(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 441
    :cond_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->n(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 443
    :cond_3
    const-string v1, "register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 444
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->m(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 445
    :cond_4
    const-string v1, "register_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 447
    :cond_5
    const-string v1, "command_other_channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 448
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->g(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 449
    :cond_6
    const-string v1, "command_restart_sudo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v5, "command_restart_sudo"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_7
    const-string v1, "command_bind_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 458
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->j(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 459
    :cond_8
    const-string v1, "command_unbind_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->k(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 461
    :cond_9
    const-string v1, "agoo_command_restart_sudo_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v2, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v3, "restartByApp"

    invoke-direct {v0, v2, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 468
    const-string v3, "currentSudoPack"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {v0, v2}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 470
    const-string v0, "restartByApp"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    const-string v0, "restartByApp"

    invoke-static {p1, v1, v0}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_a
    const-string v1, "so_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 479
    const-string v0, "soTimeout"

    const/16 v1, 0x258

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 480
    invoke-static {p1, v0}, Lorg/android/Config;->setSoManagerTimeout(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 482
    :cond_b
    invoke-interface {p3, p1, p2}, Lorg/android/agoo/callback/IControlCallBack;->callUserCommand(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private final g(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 5

    .prologue
    .line 488
    const-string v0, "channel_android_device_token"

    .line 489
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string v1, "channel_android_device_type"

    .line 491
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 497
    new-instance v3, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v3}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 498
    const-string v4, "mtop.push.device.bind.android"

    invoke-virtual {v3, v4}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 499
    const-string v4, "5.0"

    invoke-virtual {v3, v4}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 501
    const-string v4, "tb_app_device_token"

    invoke-virtual {v3, v4, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    const-string v2, "android_device_token"

    invoke-virtual {v3, v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    const-string v0, "android_device_type"

    invoke-virtual {v3, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-static {p1}, Lorg/android/agoo/a;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->setBaseUrl(Ljava/lang/String;)V

    .line 505
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v3}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    const-string v0, "ControlService"

    const-string v1, "register GCM success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final h(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    .line 517
    const-string v0, "handleElectionResult begin"

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 522
    const-string v1, "election_result"

    .line 523
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    .line 527
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    invoke-static {p1}, Lorg/android/Config;->getAgooGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :try_start_0
    const-string v0, "eventId"

    .line 531
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    const-string v0, "ControlService"

    const-string v1, "handleElection---->[devicetoken == null]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v7, "handleElectionResult"

    .line 537
    :cond_0
    const-string v6, "isRegistered is failed"

    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0, p1, v7}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    invoke-static {p1}, Lorg/android/agoo/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    const-string v0, "ControlService"

    const-string v1, "handleElection--->[app:disable]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    const-string v7, "handleElectionResult"

    .line 547
    :cond_3
    const-string v6, "currentPack hasDisableApp"

    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1, v7}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_4
    :try_start_1
    const-string v0, "election_source"

    .line 553
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string v1, "election_timeout"

    const-wide/16 v10, -0x1

    invoke-virtual {p2, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 560
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 561
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 562
    invoke-static {p1}, Lorg/android/Config;->hasNoticeElection(Landroid/content/Context;)Z

    move-result v1

    .line 563
    if-eqz v1, :cond_5

    .line 564
    const-string v0, "ControlService"

    const-string v1, "handleElection---->[noticeResult is true, result has came]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_5
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/android/Config;->setNoticeResult(Landroid/content/Context;Z)V

    .line 569
    invoke-static {p1, v10, v11, v0}, Lorg/android/agoo/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 571
    new-instance v0, Lorg/android/agoo/net/async/c;

    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v3, "handleElectionResult"

    invoke-direct {v0, v1, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 573
    const-string v3, "currentSudoPack"

    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-virtual {v0, v1}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 575
    const-string v0, "handleElectionResult"

    invoke-static {p1, v5, v0}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 577
    const-string v7, "handleElectionResult"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 579
    :cond_6
    const/4 v2, 0x1

    .line 580
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    .line 581
    invoke-direct/range {v2 .. v7}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 592
    :catch_1
    move-exception v0

    move v2, v8

    goto/16 :goto_1

    .line 583
    :cond_7
    :try_start_3
    const-string v6, "currentPack != currentSudoPack"

    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {p1}, Lorg/android/agoo/a;->H(Landroid/content/Context;)Lorg/android/agoo/a$a;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/a$a;->a:Lorg/android/agoo/a$a;

    if-eq v0, v1, :cond_1

    .line 589
    invoke-direct {p0, p1, v4, v5, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private final i(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 4

    .prologue
    .line 799
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 802
    new-instance v1, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v1}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 803
    const-string v2, "mtop.push.device.unregister"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 804
    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 805
    invoke-static {p1}, Lorg/android/agoo/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 807
    const-string v0, "app_version"

    .line 808
    invoke-static {p1}, Lorg/android/agoo/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    const-string v0, "sdk_version"

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    const-string v0, "app_pack"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v1}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v0

    .line 812
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister--->[server result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],result.isSuccess()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 813
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 815
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/android/Config;->setUnregisterFlag(Landroid/content/Context;Z)V

    .line 816
    const-string v1, "error"

    invoke-interface {p3, p1, v1}, Lorg/android/agoo/callback/IControlCallBack;->callUnregistered(Landroid/content/Context;Ljava/lang/String;)V

    .line 821
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Lorg/android/agoo/net/mtop/Result;)Z

    .line 823
    :cond_0
    return-void

    .line 818
    :cond_1
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-interface {p3, p1, v1}, Lorg/android/agoo/callback/IControlCallBack;->callUnregistered(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final j(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 4

    .prologue
    .line 885
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    invoke-static {p1}, Lorg/android/agoo/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 889
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 890
    new-instance v2, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v2}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 891
    const-string v3, "mtop.push.device.bindUser"

    invoke-virtual {v2, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 892
    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v2, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setSId(Ljava/lang/String;)V

    .line 895
    const-string v1, "s_token"

    invoke-virtual {v2, v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    const-string v0, "push_token"

    const-string v1, "ajflajdflajflajflajlfajldfjalfdj"

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v2}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v1

    .line 898
    const-string v2, "ControlService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBinderUser--->[server result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 899
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v2, v0}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    if-eqz v1, :cond_1

    .line 901
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 905
    const-string v2, "push_user_token"

    .line 906
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 908
    invoke-static {p1, v0}, Lorg/android/agoo/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_0
    :goto_1
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Lorg/android/agoo/net/mtop/Result;)Z

    .line 920
    :cond_1
    return-void

    .line 899
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final k(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 4

    .prologue
    .line 924
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-static {p1}, Lorg/android/Config;->getPushUserToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 928
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 929
    new-instance v2, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v2}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 930
    const-string v3, "mtop.push.device.unBindUser"

    invoke-virtual {v2, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 931
    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v2, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->setDeviceId(Ljava/lang/String;)V

    .line 933
    const-string v1, "push_user_token"

    invoke-virtual {v2, v1, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    const-string v0, "push_token"

    const-string v1, "ajflajdflajflajflajlfajldfjalfdj"

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v2}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Lorg/android/agoo/net/mtop/Result;

    move-result-object v1

    .line 936
    const-string v2, "ControlService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBinderUser--->[server result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 937
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v2, v0}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    if-eqz v1, :cond_0

    .line 939
    invoke-virtual {v1}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    invoke-static {p1}, Lorg/android/agoo/a;->C(Landroid/content/Context;)V

    .line 941
    invoke-static {p1}, Lorg/android/agoo/a;->c(Landroid/content/Context;)V

    .line 948
    :cond_0
    :goto_1
    return-void

    .line 937
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 944
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Lorg/android/agoo/net/mtop/Result;)Z

    goto :goto_1
.end method

.method private final l(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1015
    new-instance v2, Lorg/android/agoo/net/mtop/MtopRequest;

    invoke-direct {v2}, Lorg/android/agoo/net/mtop/MtopRequest;-><init>()V

    .line 1016
    const-string v0, "mtop.push.device.createAndRegister"

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setApi(Ljava/lang/String;)V

    .line 1017
    const-string v0, "4.0"

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setV(Ljava/lang/String;)V

    .line 1018
    invoke-static {p1}, Lorg/android/agoo/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->setTtId(Ljava/lang/String;)V

    .line 1019
    const-string v0, "new_device"

    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    invoke-static {p1}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    const-string v3, "device_global_id"

    invoke-virtual {v2, v3, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    const-string v0, "c0"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    const-string v0, "c1"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    const-string v0, "c2"

    invoke-static {p1}, Lcom/umeng/message/proguard/S;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    const-string v0, "c3"

    invoke-static {p1}, Lcom/umeng/message/proguard/S;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    const-string v0, "c4"

    invoke-static {p1}, Lcom/umeng/message/proguard/S;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    const-string v0, "c5"

    invoke-static {}, Lcom/umeng/message/proguard/S;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1028
    const-string v0, "c6"

    invoke-static {p1}, Lcom/umeng/message/proguard/S;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    const-string v0, "app_version"

    .line 1030
    invoke-static {p1}, Lorg/android/agoo/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    const-string v0, "sdk_version"

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    const-string v0, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    const-string v3, "old_device_id"

    invoke-virtual {v2, v3, v0}, Lorg/android/agoo/net/mtop/MtopRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    :cond_0
    const-string v0, "ControlService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRegister app_version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/android/agoo/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    sget-object v0, Lorg/android/agoo/impl/ControlService;->j:Lorg/android/agoo/net/mtop/IMtopSynClient;

    invoke-interface {v0, p1, v2}, Lorg/android/agoo/net/mtop/IMtopSynClient;->getV3ForRegister(Landroid/content/Context;Lorg/android/agoo/net/mtop/MtopRequest;)Ljava/util/Map;

    move-result-object v3

    .line 1041
    if-eqz v3, :cond_5

    .line 1042
    const-string v0, "result"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/net/mtop/Result;

    .line 1043
    const-string v1, "requestUrl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    :goto_0
    if-eqz v0, :cond_4

    .line 1047
    invoke-direct {p0, p1, v0, v2, v1}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/net/mtop/Result;Lorg/android/agoo/net/mtop/MtopRequest;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 1049
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getHttpCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/umeng/message/proguard/T;->a(Ljava/util/Map;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1050
    const-string v0, "ControlService"

    const-string v1, "register--->[failed]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_1
    :goto_1
    return-void

    .line 1053
    :cond_2
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1054
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register--->[result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v2

    .line 1055
    invoke-static {p1, v2, v3}, Lorg/android/Config;->setAgooReleaseTime(Landroid/content/Context;J)V

    .line 1057
    invoke-virtual {v0}, Lorg/android/agoo/net/mtop/Result;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_1

    .line 1061
    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;Lorg/android/agoo/net/mtop/Result;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1066
    :cond_4
    invoke-direct {p0, p1, v0, v2, v1}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/net/mtop/Result;Lorg/android/agoo/net/mtop/MtopRequest;Ljava/lang/String;)V

    .line 1067
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1, v0, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final m(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 1079
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRegister["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[appkey==null,appSecret==null,ttid==null]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :goto_0
    return-void

    .line 1088
    :cond_0
    const-string v0, "HAS_RETTY_REGISTER"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1091
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1092
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRegister["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]--->[deviceToken==null][retty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {p1}, Lorg/android/agoo/a;->y(Landroid/content/Context;)V

    .line 1099
    if-nez v0, :cond_1

    .line 1100
    invoke-static {p1}, Lorg/android/agoo/a;->s(Landroid/content/Context;)V

    .line 1102
    :cond_1
    invoke-static {p1}, Lcom/umeng/message/proguard/o;->a(Landroid/content/Context;)V

    .line 1103
    invoke-direct {p0, p1}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;)V

    .line 1104
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->l(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 1107
    :cond_2
    invoke-static {p1}, Lorg/android/agoo/a;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1108
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRegister["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]--->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1109
    invoke-static {p1}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][register timeout][retty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1108
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    if-nez v0, :cond_3

    .line 1112
    invoke-static {p1}, Lorg/android/agoo/a;->s(Landroid/content/Context;)V

    .line 1114
    :cond_3
    invoke-direct {p0, p1}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;)V

    .line 1115
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->l(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto/16 :goto_0

    .line 1118
    :cond_4
    invoke-static {p1, v3}, Lorg/android/agoo/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1119
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRegister["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[disable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1124
    :cond_5
    invoke-static {p1}, Lorg/android/agoo/a;->H(Landroid/content/Context;)Lorg/android/agoo/a$a;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/a$a;->a:Lorg/android/agoo/a$a;

    if-ne v0, v1, :cond_6

    .line 1125
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1130
    :cond_6
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooElectionReceiver()Ljava/lang/Class;

    move-result-object v0

    .line 1129
    invoke-static {p1, v0}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1131
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    .line 1132
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooMessageReceiver()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1133
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooSystemReceiver()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 1134
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooRegistrationReceiver()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1131
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/p;->a(Landroid/content/Context;[Ljava/lang/Class;)V

    .line 1136
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    new-instance v1, Lorg/android/agoo/net/async/c;

    iget-object v2, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    const-string v3, "handleRegister"

    invoke-direct {v1, v2, v3}, Lorg/android/agoo/net/async/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    iget-object v2, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/Config;->getConnectHeader(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1139
    const-string v3, "currentSudoPack"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-virtual {v1, v2}, Lorg/android/agoo/net/async/c;->a(Ljava/util/LinkedHashMap;)V

    .line 1141
    const-string v1, "handleRegister"

    invoke-static {p1, v0, v1}, Lcom/umeng/message/proguard/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v0, "handleRegister"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final n(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 7

    .prologue
    .line 1172
    const-string v0, "error"

    .line 1173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1174
    const-string v0, "eventId"

    .line 1175
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    const-string v1, "ControlService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string v1, "EVENT_CONNECTED"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1178
    invoke-interface {p3, p1, v6}, Lorg/android/agoo/callback/IControlCallBack;->callError(Landroid/content/Context;Ljava/lang/String;)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    const-string v1, "EVENT_SPDY_ERROR"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "EVENT_DISCONNECTED"

    .line 1182
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1183
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1184
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1185
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleError,currentPack="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",currentSudoPack="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1188
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    const-string v5, "command_restart_sudo"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/callback/IControlCallBack;Ljava/lang/String;)V

    .line 1191
    :cond_3
    invoke-interface {p3, p1, v6}, Lorg/android/agoo/callback/IControlCallBack;->callError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_4
    const-string v1, "ERROR_NEED_ELECTION"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1195
    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1198
    :cond_5
    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1199
    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1201
    invoke-interface {p3, p1, v6}, Lorg/android/agoo/callback/IControlCallBack;->callError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1205
    :cond_6
    const-string v0, "ERRCODE_AUTH_REJECT"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1206
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 1207
    invoke-interface {p3, p1, v6}, Lorg/android/agoo/callback/IControlCallBack;->callError(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1210
    :cond_7
    const-string v0, "ERROR_APPKEY_NULL"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ERROR_APPSECRET_NULL"

    .line 1211
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ERROR_TTID_NULL"

    .line 1213
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    :cond_8
    const-string v0, "APPKEY_OR_SECRET_IS_NULL"

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/r;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1215
    invoke-direct {p0, p1, p3}, Lorg/android/agoo/impl/ControlService;->b(Landroid/content/Context;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 1216
    invoke-interface {p3, p1, v6}, Lorg/android/agoo/callback/IControlCallBack;->callError(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final o(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 5

    .prologue
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {p1}, Lorg/android/agoo/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1225
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-static {p1}, Lorg/android/agoo/impl/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1228
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1232
    :cond_0
    const-string v0, "ControlService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnRegister---->[currentPack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "][currentSudoPack:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:[retryElection]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v0

    .line 1236
    invoke-direct {p0, v0}, Lorg/android/agoo/impl/ControlService;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableService---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1238
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooService()Ljava/lang/Class;

    move-result-object v0

    .line 1240
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/p;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1243
    :cond_1
    invoke-static {p1}, Lcom/umeng/message/proguard/q;->a(Landroid/content/Context;)V

    .line 1244
    const/4 v0, 0x1

    .line 1250
    :cond_2
    invoke-interface {p3}, Lorg/android/agoo/callback/IControlCallBack;->callAgooElectionReceiver()Ljava/lang/Class;

    move-result-object v1

    .line 1249
    invoke-static {p1, v1}, Lorg/android/agoo/impl/a;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    if-eqz v0, :cond_3

    .line 1252
    const-string v0, "handleUnRegister"

    invoke-direct {p0, p1, v0}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1254
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->i(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 1255
    invoke-static {p1}, Lorg/android/agoo/a;->s(Landroid/content/Context;)V

    .line 1256
    invoke-static {p1}, Lorg/android/agoo/a;->e(Landroid/content/Context;)V

    .line 1258
    :cond_4
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    .locals 3

    .prologue
    .line 642
    :try_start_0
    invoke-static {p1}, Lcom/umeng/message/proguard/v;->a(Landroid/content/Context;)V

    .line 643
    const-string v0, "ControlService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 644
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 647
    iput-object p1, p0, Lorg/android/agoo/impl/ControlService;->i:Landroid/content/Context;

    .line 648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {p1}, Lorg/android/agoo/intent/IntentUtil;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->f(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    .line 679
    :goto_0
    return-void

    .line 652
    :cond_0
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->e(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const-string v1, "ControlService"

    const-string v2, "onHandleIntent"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 654
    :cond_1
    :try_start_1
    const-string v1, "org.agoo.android.intent.action.RECEIVE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->c(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 657
    :cond_2
    const-string v1, "org.agoo.android.intent.action.ELECTION_RESULT_V4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->h(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 660
    :cond_3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 662
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 663
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 664
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 665
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 666
    :cond_4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    invoke-static {p1}, Lorg/android/agoo/a;->v(Landroid/content/Context;)V

    .line 671
    :cond_5
    invoke-direct {p0, p1}, Lorg/android/agoo/impl/ControlService;->c(Landroid/content/Context;)V

    .line 672
    invoke-direct {p0, p1, p2, p3}, Lorg/android/agoo/impl/ControlService;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V

    goto :goto_0

    .line 674
    :cond_6
    const-string v0, "ControlService"

    const-string v1, "handleWake[sms]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
