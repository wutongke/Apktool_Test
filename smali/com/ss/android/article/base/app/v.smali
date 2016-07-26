.class Lcom/ss/android/article/base/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private b:Landroid/content/Context;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/ss/android/article/base/app/v;->c:J

    .line 15
    iput-wide v0, p0, Lcom/ss/android/article/base/app/v;->d:J

    .line 16
    iput-wide v0, p0, Lcom/ss/android/article/base/app/v;->e:J

    .line 17
    iput-wide v0, p0, Lcom/ss/android/article/base/app/v;->f:J

    .line 18
    iput-wide v0, p0, Lcom/ss/android/article/base/app/v;->a:J

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/base/app/v;->b:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const-wide/16 v6, -0x1

    const-wide/16 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-wide v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    div-long/2addr v0, v8

    goto :goto_0

    .line 46
    :cond_2
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    div-long/2addr v0, v8

    goto :goto_0
.end method

.method public a(Z)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-wide v0

    .line 27
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_0
.end method

.method public a()V
    .locals 24

    .prologue
    .line 52
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/v;->a(Z)J

    move-result-wide v14

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/app/v;->b:Landroid/content/Context;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/app/v;->a(Landroid/content/Context;Z)J

    move-result-wide v16

    .line 54
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/v;->a(Z)J

    move-result-wide v18

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/app/v;->b:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/app/v;->a(Landroid/content/Context;Z)J

    move-result-wide v20

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 57
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/app/v;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 58
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/ss/android/article/base/app/v;->c:J

    .line 59
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->e:J

    .line 60
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->d:J

    .line 61
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->f:J

    .line 62
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->a:J

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/app/v;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->d:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/app/v;->e:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->f:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/app/v;->a:J

    sub-long v4, v22, v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 69
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 70
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v5, "system_send_kb"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->c:J

    sub-long v6, v14, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v5, "app_send_kb"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->e:J

    sub-long v6, v16, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v5, "system_receive_kb"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->d:J

    sub-long v6, v18, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v5, "app_receive_kb"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->f:J

    sub-long v6, v20, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string v5, "system_current_send_kb"

    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v5, "app_current_send_kb"

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v5, "system_current_receive_kb"

    move-wide/from16 v0, v18

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v5, "app_current_receive_kb"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v5, "running_time_seconds"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v5, "interval_sec"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/app/v;->a:J

    sub-long v6, v22, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v5, "ext_json"

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/app/v;->b:Landroid/content/Context;

    const-string v6, "traffic_track"

    const-string v7, "traffic"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 85
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/ss/android/article/base/app/v;->c:J

    .line 86
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->e:J

    .line 87
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->d:J

    .line 88
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->f:J

    .line 89
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/app/v;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method
