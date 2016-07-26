.class Lcom/ss/android/message/push/connection/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/push/connection/a/b;

.field private b:J

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/ss/android/message/push/connection/a/b;J)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    iput-wide p2, p0, Lcom/ss/android/message/push/connection/a/b$b;->b:J

    .line 1482
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 1489
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    invoke-static {v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b$b;->b()V

    .line 1495
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v8}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 1496
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/q;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1497
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v1, v1, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->c:Landroid/app/PendingIntent;

    .line 1498
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1499
    const/4 v2, 0x0

    .line 1501
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :goto_1
    sget-boolean v2, Lcom/ss/android/pushmanager/j;->m:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1506
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/message/push/connection/a/b$b;->b:J

    add-long/2addr v4, v6

    .line 1507
    if-eqz v1, :cond_2

    .line 1508
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1509
    const-string v3, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "heartBeat ( "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "RTC_WAKEUP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$b;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v2, v4, v5, v1}, Lcom/ss/android/common/util/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1520
    :goto_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/message/push/connection/a/b$b;->b:J

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1502
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1505
    goto :goto_2

    .line 1515
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 1485
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/message/push/connection/a/b$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    monitor-exit p0

    return-void

    .line 1485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1527
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 1529
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->a:Lcom/ss/android/message/push/connection/a/b;

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1530
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b$b;->c:Landroid/app/PendingIntent;

    goto :goto_0

    .line 1531
    :catch_0
    move-exception v0

    goto :goto_1
.end method
