.class public Lcom/hianalytics/android/v1/HiAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static reportPeriod:I

.field private static scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static timerOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sput-boolean v1, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    sput v1, Lcom/hianalytics/android/v1/HiAnalytics;->reportPeriod:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lcom/hianalytics/android/v1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hianalytics/android/v1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " onEvent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " onPause() !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0
.end method

.method public static onReport(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " onReport !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " onResume() !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0
.end method

.method public static setEventSize(I)V
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/hianalytics/android/a/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public static setMaxMsg(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/hianalytics/android/a/a/a;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static setMaxSessionIDTimeOut(J)V
    .locals 2

    const-wide/16 v0, 0x1e

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3c

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hianalytics/android/a/a/a;->d(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static setRecordExpireTimeOut(Ljava/lang/Long;)V
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/hianalytics/android/a/a/a;->b(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static setReportTimer(Landroid/content/Context;I)V
    .locals 7

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    sget-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    sget-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    int-to-long v2, p1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setReportTimer() throw exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/hianalytics/android/v1/HiAnalytics;->reportPeriod:I

    if-eq p1, v0, :cond_0

    sput p1, Lcom/hianalytics/android/v1/HiAnalytics;->reportPeriod:I

    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    sget-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    int-to-long v2, p1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setReportWhenFull(Z)V
    .locals 0

    invoke-static {p0}, Lcom/hianalytics/android/a/a/a;->a(Z)V

    return-void
.end method

.method public static setSessionExpireTimeOut(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/hianalytics/android/a/a/a;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
