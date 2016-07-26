.class public final Lcom/umeng/message/proguard/r;
.super Ljava/lang/Object;
.source "UTHelper.java"


# static fields
.field private static final A:Ljava/lang/String; = "agoo_checkpackage_stop"

.field private static final B:Ljava/lang/String; = "agoo_start_method"

.field private static final C:Ljava/lang/String; = "agoo_pushService_connect_success"

.field private static final D:Ljava/lang/String; = "agoo_pushservice_connect_error"

.field private static final E:Ljava/lang/String; = "agoo_somanager_start"

.field private static final F:Ljava/lang/String; = "agoo_somanager_endstat"

.field private static final G:Ljava/lang/String; = "agoo_event_register_log"

.field private static final H:Ljava/lang/String; = "agoo_event_election_log"

.field private static final I:Ljava/lang/String; = "agoo_event_election_result_log"

.field private static final J:Ljava/lang/String; = "agoo_event_register_begin_log"

.field private static final K:Ljava/lang/String; = "agoo_event_force_http"

.field private static final L:Ljava/lang/String; = "agoo_event_force_WifiProxy"

.field private static volatile M:Z = false

.field private static volatile N:Lorg/android/agoo/ut/UT; = null

.field private static final O:Ljava/lang/String; = "utdid_null"

.field private static final P:Ljava/lang/String; = "utdid_error"

.field private static final a:I = 0x1051b9cd

.field private static final b:I = 0x101d2

.field private static final c:Ljava/lang/String; = "agoo_connect"

.field private static final d:Ljava/lang/String; = "agoo_connect_timeout"

.field private static final e:Ljava/lang/String; = "agoo_service"

.field private static final f:Ljava/lang/String; = "agoo_ervice_sec_error_start"

.field private static final g:Ljava/lang/String; = "agoo_service_error_start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "agoo_message"

.field private static final i:Ljava/lang/String; = "agoo_message_http_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "agoo_message_parse_error"

.field private static final k:Ljava/lang/String; = "agoo_message_decrypted_error"

.field private static final l:Ljava/lang/String; = "agoo_message_body_null"

.field private static final m:Ljava/lang/String; = "agoo_message_size_large"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "agoo_event_message_notify"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "agoo_election_times"

.field private static final p:Ljava/lang/String; = "agoo_election"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "agoo_election_no_result"

.field private static final r:Ljava/lang/String; = "agoo_election_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "agoo_election_register"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "agoo_sysfile_error"

.field private static final u:Ljava/lang/String; = "agoo_register_error"

.field private static final v:Ljava/lang/String; = "agoo_unregister"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "agoo_register"

.field private static final x:Ljava/lang/String; = "agoo_app_ping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "agoo_android_module"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "agoo_spyd_force_chunked"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/proguard/r;->M:Z

    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    sget-boolean v0, Lcom/umeng/message/proguard/r;->M:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lorg/android/agoo/ut/UTFactroy;->getInstance()Lorg/android/agoo/ut/UTFactroy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/android/agoo/ut/UTFactroy;->getLogger(Landroid/content/Context;)Lorg/android/agoo/ut/UT;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    .line 95
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/proguard/r;->M:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 489
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 491
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;J)V
    .locals 9

    .prologue
    .line 164
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 166
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 167
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;JJ)V
    .locals 9

    .prologue
    .line 442
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 444
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect_timeout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 469
    const-wide/16 v0, 0x0

    .line 470
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 471
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    move-wide v4, v0

    .line 473
    :goto_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 475
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_1
    return-void

    .line 480
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-wide v4, v0

    goto :goto_0
.end method

.method public static final varargs a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 544
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 546
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_android_module"

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 146
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_app_ping"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 788
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 789
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 790
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 791
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x101d2

    const-string v3, "agoo_somanager_endstat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&Model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&AndroidSdk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&AgooVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 793
    invoke-static {p0}, Lorg/android/Config;->getAgooReleaseTime(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&Appkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lorg/android/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&PullCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&Pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&StartTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&EndTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&ExitCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&AliveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 791
    invoke-interface {v1, v2, v3, v0, v4}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 797
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 318
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 320
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_election_register"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 224
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_event_message_notify"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 558
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 560
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 561
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_spyd_force_chunked"

    invoke-interface {v1, v2, v3, v0, p1}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    invoke-interface {v0, p0}, Lorg/android/agoo/ut/UT;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    :try_start_0
    sget-boolean v0, Lcom/umeng/message/proguard/r;->M:Z

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/proguard/r;->M:Z

    .line 118
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    invoke-interface {v0, p0}, Lorg/android/agoo/ut/UT;->stop(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 243
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 244
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 381
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 383
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_election"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 305
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 307
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_message_decrypted_error"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    const-string v0, "utdid_error"

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 132
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v0, "utdid_null"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 257
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 259
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_http_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 585
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 588
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_start_method"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 178
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 180
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_ervice_sec_error_start"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 277
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 279
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 280
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_parse_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 673
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 675
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 676
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x101d2

    const-string v2, "agoo_event_register_log"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v5, v4

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 679
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 194
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 195
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_service_error_start"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 292
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 294
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 295
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_body_null"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 693
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 694
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 695
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x101d2

    const-string v2, "agoo_event_election_log"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v5, v4

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v1, "UTHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doElectionLog error,exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 208
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_size_large"

    const-string v4, "5"

    invoke-interface {v1, v2, v3, v4, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 342
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 343
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_election_error"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 357
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 359
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_election_times"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 402
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 404
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_sysfile_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 368
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 370
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_election_no_result"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 421
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 423
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 424
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_register_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 502
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 504
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 505
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_register"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 532
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 533
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    invoke-interface {v1, v2, p1, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 516
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 518
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v1, :cond_0

    .line 519
    sget-object v1, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v2, 0x1051b9cd

    const-string v3, "agoo_unregister"

    invoke-interface {v1, v2, v3, v0}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 748
    if-nez p1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 753
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x101d2

    const-string v2, "agoo_event_election_result_log"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    const-string v1, "UTHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnectLog error,exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 571
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 574
    sget-object v2, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v2, :cond_0

    .line 575
    sget-object v2, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v3, 0x1051b9cd

    const-string v4, "agoo_checkpackage_stop"

    invoke-interface {v2, v3, v4, v0, v1}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 771
    if-nez p1, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 775
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 776
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x101d2

    const-string v2, "agoo_event_register_begin_log"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    const-string v1, "UTHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnectLog error,exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 599
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 600
    const-string v0, "AGOO_CONNECT"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 602
    const-string v1, "AGOO_CONNECT_HOST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 603
    const-string v1, "AGOO_CONNECT_PORT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 604
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 606
    const-string v1, "agoo_connect_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 607
    new-instance v0, Lcom/umeng/message/proguard/D;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 608
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;

    move-result-object v8

    .line 609
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 610
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_pushService_connect_success"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ip="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "&port="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&netType"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&sdkVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 611
    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 621
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 622
    const-string v0, "AGOO_CONNECT"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 624
    const-string v1, "AGOO_CONNECT_HOST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 625
    const-string v1, "AGOO_CONNECT_PORT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 626
    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    const-string v1, "agoo_connect_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 629
    new-instance v0, Lcom/umeng/message/proguard/D;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 630
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;

    move-result-object v9

    .line 631
    invoke-static {p0}, Lorg/android/Config;->getPushServiceErrorId(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 632
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 633
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 634
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_pushservice_connect_error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ip="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "&port="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 636
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "&netType="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "&sdkVersion="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "&errorId="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v6, "errorId"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "&url="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v6, "url"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 635
    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 639
    :cond_0
    invoke-static {p0}, Lorg/android/Config;->getDnsErrorId(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 640
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 641
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_1

    .line 642
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_pushservice_connect_error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ip="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&port="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&netType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&sdkVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&dnsErrorId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "dnsErrorId"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&dnsUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "dnsUrl"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 642
    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 653
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 654
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v0, :cond_0

    .line 655
    sget-object v0, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v1, 0x1051b9cd

    const-string v2, "agoo_somanager_start"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final o(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 707
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 709
    new-instance v1, Lcom/umeng/message/proguard/D;

    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 710
    invoke-virtual {v1}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;

    move-result-object v2

    .line 711
    sget-object v3, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v3, :cond_0

    .line 712
    sget-object v3, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v4, 0x101d2

    const-string v5, "agoo_event_force_http"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "netType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&isWapNetwork="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 713
    invoke-virtual {v1}, Lcom/umeng/message/proguard/D;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdkVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-interface {v3, v4, v5, v0, v1}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string v1, "UTHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doElectionLog error,exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 723
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {p0}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;)V

    .line 725
    new-instance v1, Lcom/umeng/message/proguard/D;

    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 726
    invoke-virtual {v1}, Lcom/umeng/message/proguard/D;->c()Ljava/lang/String;

    move-result-object v2

    .line 727
    sget-object v3, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    if-eqz v3, :cond_0

    .line 728
    sget-object v3, Lcom/umeng/message/proguard/r;->N:Lorg/android/agoo/ut/UT;

    const v4, 0x101d2

    const-string v5, "agoo_event_force_WifiProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "netType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&isWapNetwork="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 729
    invoke-virtual {v1}, Lcom/umeng/message/proguard/D;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdkVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/android/agoo/a;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-interface {v3, v4, v5, v0, v1}, Lorg/android/agoo/ut/UT;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string v1, "UTHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doElectionLog error,exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
