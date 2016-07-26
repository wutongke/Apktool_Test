.class public final Lorg/android/agoo/a;
.super Ljava/lang/Object;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "app_device_token_temp"

.field public static final B:Ljava/lang/String; = "app_key_temp"

.field public static final C:Ljava/lang/String; = "app_sercet_temp"

.field public static final D:Ljava/lang/String; = "app_tt_id_temp"

.field private static final E:Ljava/lang/String; = "AppStore"

.field private static final F:Ljava/lang/String; = "app_device_token"

.field private static final G:Ljava/lang/String; = "app_version"

.field private static final H:Ljava/lang/String; = "app_disable_version"

.field private static final I:Ljava/lang/String; = "agoo_mode"

.field private static final J:Ljava/lang/String; = "agoo_start_time"

.field private static final K:Ljava/lang/String; = "agoo_end_time"

.field private static final L:I = 0x0

.field private static final M:Ljava/lang/String; = "backoff_count"

.field private static final N:Ljava/lang/String; = "app_disable"

.field private static final O:Ljava/lang/String; = "app_election_source"

.field private static final P:Ljava/lang/String; = "app_sudo_pack_timeout"

.field private static final Q:Ljava/lang/String; = "app_agoo_multiplex"

.field private static final R:Ljava/lang/String; = "app_agoo_command_uptime_time"

.field private static final S:Ljava/lang/String; = "app_last_register_time "

.field private static final T:Ljava/lang/String; = "app_retry_register"

.field private static final U:Ljava/lang/String; = "Settings"

.field private static final V:Ljava/lang/String; = "42.120.111.1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final W:Ljava/lang/String; = "42.120.80.36"

.field private static final X:Ljava/lang/String; = "100.67.1.238"

.field private static final Y:Ljava/lang/String; = "http://api.m.taobao.com/rest/api3.do"

.field private static final Z:Ljava/lang/String; = "https://utop.umengcloud.com/rest/api3.do"

.field public static final a:I = 0x493e0

.field private static final aa:Ljava/lang/String; = "http://api.wapa.taobao.com/rest/api3.do"

.field private static final ab:Ljava/lang/String; = "http://api.waptest.taobao.com/rest/api3.do"

.field private static final ac:Ljava/lang/String; = "http://apoll.m.taobao.com"

.field private static final ad:Ljava/lang/String; = "http://upoll.umengcloud.com"

.field private static final ae:Ljava/lang/String; = "http://apoll.m.taobao.com"

.field private static final af:Ljava/lang/String; = "http://apoll.m.taobao.com"

.field private static final ag:J = 0x1339ed7L

.field public static final b:I = 0x78

.field public static final c:I = 0x528

.field public static final d:I = 0x1b7740

.field public static final e:J = 0x2710L

.field public static final f:J = 0x927c0L

.field public static final g:J = 0xea60L

.field public static final h:J = 0x493e0L

.field public static final i:J = 0x4e20L

.field public static final j:J = 0x1d4c0L

.field public static final k:J = 0x4e20L

.field public static final l:J = 0xea60L

.field public static final m:J = 0x7530L

.field public static final n:J = 0x7d0L

.field public static final o:J = 0x7d0L

.field public static final p:J = 0x3e8L

.field public static final q:J = 0x7d0L

.field public static final r:J = 0x2710L

.field public static final s:J = 0x7d0L

.field public static final t:J = 0x7d0L

.field public static final u:J = 0x1b7740L

.field public static final v:J = 0x927c0L

.field public static final w:J = 0x3a98L

.field public static final x:J = 0x1388L

.field public static final y:J = 0x1388L

.field public static final z:J = 0x9c40L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/high16 v7, -0x80000000

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    .line 437
    .line 439
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 440
    const-string v0, "app_agoo_multiplex"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 442
    :try_start_1
    const-string v3, "app_agoo_command_uptime_time"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 444
    const-string v3, "app_disable_version"

    const/high16 v6, -0x80000000

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 446
    invoke-static {p0}, Lorg/android/Config;->getAppVersion(Landroid/content/Context;)I

    move-result v3

    .line 447
    if-eq v2, v7, :cond_1

    if-eq v2, v3, :cond_1

    .line 448
    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    invoke-static {p0, v2, v4, v5}, Lorg/android/agoo/a;->a(Landroid/content/Context;ZJ)V

    move v0, v1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    cmp-long v2, v4, v8

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    .line 452
    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    invoke-static {p0}, Lorg/android/Config;->getPushUserToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final C(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p0}, Lorg/android/Config;->clearPushUserToken(Landroid/content/Context;)V

    .line 471
    return-void
.end method

.method public static final D(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, -0x1

    .line 474
    .line 476
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 477
    const-string v3, "agoo_start_time"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 478
    const-string v4, "agoo_end_time"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 479
    if-eq v3, v6, :cond_0

    if-eq v2, v6, :cond_0

    .line 480
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 482
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 483
    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 484
    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 485
    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 486
    if-ge v5, v3, :cond_1

    .line 487
    const/16 v2, 0xd

    sub-int/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 493
    :goto_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 499
    :cond_0
    :goto_1
    return-wide v0

    .line 488
    :cond_1
    if-le v5, v2, :cond_0

    .line 489
    const/16 v2, 0xd

    sub-int/2addr v3, v5

    const v5, 0x15180

    add-int/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 504
    invoke-static {p0}, Lorg/android/Config;->isAgooSoSecurityMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final F(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 508
    .line 510
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 511
    const-string v2, "agoo_mode"

    sget-object v3, Lorg/android/agoo/a$a;->d:Lorg/android/agoo/a$a;

    .line 512
    invoke-virtual {v3}, Lorg/android/agoo/a$a;->a()I

    move-result v3

    .line 511
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 513
    sget-object v2, Lorg/android/agoo/a$a;->d:Lorg/android/agoo/a$a;

    invoke-virtual {v2}, Lorg/android/agoo/a$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/android/agoo/a$a;->e:Lorg/android/agoo/a$a;

    .line 514
    invoke-virtual {v2}, Lorg/android/agoo/a$a;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 515
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    invoke-static {p0}, Lorg/android/agoo/a;->H(Landroid/content/Context;)Lorg/android/agoo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/a$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final H(Landroid/content/Context;)Lorg/android/agoo/a$a;
    .locals 3

    .prologue
    .line 558
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 559
    const-string v1, "agoo_mode"

    sget-object v2, Lorg/android/agoo/a$a;->e:Lorg/android/agoo/a$a;

    .line 560
    invoke-virtual {v2}, Lorg/android/agoo/a$a;->a()I

    move-result v2

    .line 559
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 561
    packed-switch v0, :pswitch_data_0

    .line 571
    :pswitch_0
    sget-object v0, Lorg/android/agoo/a$a;->e:Lorg/android/agoo/a$a;

    .line 576
    :goto_0
    return-object v0

    .line 563
    :pswitch_1
    sget-object v0, Lorg/android/agoo/a$a;->a:Lorg/android/agoo/a$a;

    goto :goto_0

    .line 565
    :pswitch_2
    sget-object v0, Lorg/android/agoo/a$a;->b:Lorg/android/agoo/a$a;

    goto :goto_0

    .line 567
    :pswitch_3
    sget-object v0, Lorg/android/agoo/a$a;->c:Lorg/android/agoo/a$a;

    goto :goto_0

    .line 569
    :pswitch_4
    sget-object v0, Lorg/android/agoo/a$a;->d:Lorg/android/agoo/a$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 576
    sget-object v0, Lorg/android/agoo/a$a;->e:Lorg/android/agoo/a$a;

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final a()J
    .locals 2

    .prologue
    .line 597
    const-wide/32 v0, 0x1339ed7

    return-wide v0
.end method

.method private static final a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v0, "none"

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 102
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 271
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    const-string v1, "backoff_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "Settings"

    const-string v2, "setBackOffCount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    const-string v1, "app_sudo_pack_timeout"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v1, "app_election_source"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0, p1}, Lorg/android/Config;->setXToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static final a(Landroid/content/Context;ZJ)V
    .locals 2

    .prologue
    .line 426
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 428
    const-string v1, "app_agoo_multiplex"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string v1, "app_agoo_command_uptime_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 528
    if-eqz p0, :cond_0

    .line 529
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/android/Config;->setDebug(Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 401
    .line 403
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 404
    const-string v0, "app_disable"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 406
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    :try_start_1
    const-string v3, "app_disable_version"

    const/high16 v4, -0x80000000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 411
    invoke-static {p0}, Lorg/android/Config;->getAppVersion(Landroid/content/Context;)I

    move-result v3

    .line 412
    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    .line 413
    invoke-static {p0}, Lorg/android/agoo/a;->y(Landroid/content/Context;)V

    .line 414
    invoke-static {p0}, Lorg/android/agoo/a;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-string v1, "AppStore"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 354
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 355
    invoke-static {p0}, Lorg/android/Config;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 357
    const-string v2, "app_device_token"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    const-string v2, "app_device_token_temp"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    const-string v1, "app_last_register_time "

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0}, Lorg/android/Config;->clearXToken(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    invoke-static {p0, p1}, Lorg/android/Config;->setPushUserToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lorg/android/Config;->getXToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    if-eqz p0, :cond_0

    .line 539
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/Config;->setUTClassName(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0}, Lorg/android/Config;->clear(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    if-eqz p0, :cond_0

    .line 549
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/Config;->setAgooGroup(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lorg/android/Config;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    const-string v0, ""

    .line 142
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 143
    const-string v2, "app_key_temp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lorg/android/Config;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    const-string v0, ""

    .line 157
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 158
    const-string v2, "app_tt_id_temp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lorg/android/Config;->getAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    const-string v0, ""

    .line 172
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 173
    const-string v2, "app_sercet_temp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 186
    invoke-static {p0}, Lorg/android/agoo/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Lorg/android/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 198
    const-string v2, "app_device_token_temp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    const-string v0, "local"

    .line 222
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    const-string v2, "app_election_source"

    const-string v3, "local"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final q(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 231
    .line 233
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 234
    const-string v3, "app_sudo_pack_timeout"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 238
    :goto_0
    return-wide v0

    .line 235
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static final r(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    .line 255
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 256
    const-string v2, "backoff_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v2, "Settings"

    const-string v3, "getBackoffCount"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/android/agoo/a;->a(Landroid/content/Context;I)V

    .line 267
    return-void
.end method

.method public static final t(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 281
    .line 283
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    const-string v1, "app_retry_register"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 288
    const-string v2, "app_retry_register"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Settings"

    const-string v2, "setRetryRegisterCount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static final u(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 296
    .line 298
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 299
    const-string v2, "app_retry_register"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string v2, "Settings"

    const-string v3, "getRetryRegisterCount"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 313
    const-string v2, "app_retry_register"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "Settings"

    const-string v2, "RestRetryRegisterCount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 331
    const/4 v0, 0x1

    .line 333
    const-string v1, ""

    .line 335
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 336
    const-string v3, "app_last_register_time "

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 337
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    .line 338
    invoke-static {v2, v3}, Lorg/android/agoo/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 341
    invoke-static {v4, v5}, Lorg/android/agoo/a;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 342
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const/4 v0, 0x0

    .line 348
    :cond_1
    :goto_0
    return v0

    .line 345
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 370
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 372
    const-string v1, "app_disable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-static {p0}, Lorg/android/Config;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 374
    const-string v2, "app_disable_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final y(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 384
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    const-string v1, "app_disable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-static {p0}, Lorg/android/Config;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    .line 388
    const-string v2, "app_disable_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/android/agoo/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
