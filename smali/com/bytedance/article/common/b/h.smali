.class public Lcom/bytedance/article/common/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/c$a;
.implements Lcom/bytedance/frameworks/core/b/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/b/h$b;,
        Lcom/bytedance/article/common/b/h$a;
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:I

.field private volatile C:Z

.field private volatile D:I

.field private volatile E:Z

.field private volatile F:I

.field private volatile G:I

.field private H:Lcom/bytedance/article/common/b/h$b;

.field private I:Ljava/lang/String;

.field private J:J

.field private K:J

.field private L:J

.field private M:Landroid/content/BroadcastReceiver;

.field private a:Lcom/bytedance/frameworks/core/b/i;

.field private b:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:I

.field private o:I

.field private p:Ljava/util/Random;

.field private q:Lorg/json/JSONObject;

.field private volatile r:J

.field private s:J

.field private volatile t:J

.field private u:Z

.field private v:I

.field private w:J

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://mon.snssdk.com/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://mon.toutiaocloud.com/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://mon.toutiaocloud.net/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/article/common/b/h;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->l:Ljava/util/List;

    .line 67
    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->m:J

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->p:Ljava/util/Random;

    .line 72
    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->r:J

    .line 74
    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->t:J

    .line 84
    iput v1, p0, Lcom/bytedance/article/common/b/h;->D:I

    .line 87
    iput v1, p0, Lcom/bytedance/article/common/b/h;->G:I

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    .line 788
    new-instance v0, Lcom/bytedance/article/common/b/j;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/b/j;-><init>(Lcom/bytedance/article/common/b/h;)V

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->M:Landroid/content/BroadcastReceiver;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/bytedance/article/common/b/h;->q:Lorg/json/JSONObject;

    .line 92
    invoke-static {p0}, Lcom/bytedance/frameworks/core/b/c;->a(Lcom/bytedance/frameworks/core/b/c$a;)V

    .line 93
    new-instance v0, Lcom/bytedance/frameworks/core/b/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/core/b/i;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/core/b/i$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/article/common/b/h;->m()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/b/h;->a(Landroid/content/Context;Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/b/h;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/h;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/bytedance/article/common/b/h;->J:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->I:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    :goto_0
    return-object v0

    .line 450
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 451
    const-string v2, "log_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v2, "duration"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 454
    const-string v2, "uri"

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    .line 456
    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    :cond_2
    const-string v2, "status"

    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    const-string v2, "ip"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 463
    const-string v2, "trace_code"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :goto_1
    const-string v2, "network_type"

    invoke-virtual {v1, v2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, v1

    .line 468
    goto :goto_0

    .line 465
    :cond_4
    const-string v2, "trace_code"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 469
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 728
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 729
    iget-object v1, p0, Lcom/bytedance/article/common/b/h;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 730
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 5

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 786
    :goto_0
    return-void

    .line 778
    :cond_0
    const-string v0, "traffic_monitor_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 780
    const-string v1, "net_type"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    const-string v1, "mobile_traffic"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 782
    const-string v1, "wifi_traffic"

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 783
    const-string v1, "last_total_traffic"

    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 784
    const-string v1, "collect_traffic_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    .line 738
    iget v0, p0, Lcom/bytedance/article/common/b/h;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 772
    :goto_0
    return-void

    .line 740
    :cond_0
    const-string v0, "traffic_monitor_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 742
    const-string v1, "net_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 743
    const-string v1, "last_total_traffic"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 744
    const-string v1, "mobile_traffic"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 745
    const-string v1, "wifi_traffic"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 746
    if-eqz v4, :cond_5

    .line 747
    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 748
    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v8

    add-long/2addr v0, v8

    sub-long/2addr v0, v6

    .line 749
    :cond_1
    const-string v5, "MOBILE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 750
    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    .line 751
    :cond_2
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/bytedance/article/common/b/h;->B:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 752
    if-eqz p2, :cond_6

    .line 753
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 754
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_foreground"

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 755
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 756
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v1, "traffic_monitor"

    const-string v4, "mobile_traffic_foreground"

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 757
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/b/h;->E:Z

    .line 767
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/bytedance/article/common/b/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->I:Ljava/lang/String;

    .line 768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->J:J

    .line 769
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->K:J

    .line 770
    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->L:J

    .line 771
    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->I:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/article/common/b/h;->J:J

    iget-wide v6, p0, Lcom/bytedance/article/common/b/h;->K:J

    iget-wide v8, p0, Lcom/bytedance/article/common/b/h;->L:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/article/common/b/h;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    .line 758
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/article/common/b/h;->E:Z

    if-nez v4, :cond_5

    .line 759
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_7

    .line 760
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_background"

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 761
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    .line 762
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v1, "traffic_monitor"

    const-string v4, "mobile_traffic_background"

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 763
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/b/h;->E:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/h;Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/article/common/b/h;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 282
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 286
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/h;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/b/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    :goto_0
    return v1

    .line 149
    :cond_0
    invoke-static {p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, ""

    .line 151
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&encrypt=close"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;)[B

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 158
    const-class v3, Lcom/bytedance/article/common/b/h;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 160
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/article/common/b/h;->a(Lorg/json/JSONObject;)V

    .line 162
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    const-string v5, "monitor_config"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 164
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 166
    const-string v5, "monitor_configure_refresh_time"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v5, "monitor_net_config"

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move v1, v0

    .line 175
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 170
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/bytedance/article/common/b/h;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->L:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/b/h;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/bytedance/article/common/b/h;->K:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/b/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bytedance/article/common/b/h;->I:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 424
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 430
    :goto_0
    return v0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/article/common/b/h;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->J:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/b/h;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/bytedance/article/common/b/h;->L:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/article/common/b/h;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->K:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/article/common/b/h;J)J
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->K:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->K:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/b/h;J)J
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->J:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->J:J

    return-wide v0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bytedance/article/common/b/h;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    const-string v1, "monitor_config"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "monitor_net_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "monitor_configure_refresh_time"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->r:J

    .line 107
    const-string v2, "last_dns_report_time"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->m:J

    .line 108
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/b/h;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bytedance/article/common/b/h;->a(Z)V

    .line 117
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v0, "monitor_config"

    const-string v1, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    iget-wide v4, p0, Lcom/bytedance/article/common/b/h;->m:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/bytedance/article/common/b/h;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 514
    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->m:J

    .line 515
    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    const-string v4, "monitor_config"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 517
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 518
    const-string v4, "last_dns_report_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 519
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->j:Ljava/util/List;

    .line 521
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 528
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    .line 529
    if-eqz v6, :cond_2

    move v1, v2

    .line 530
    :goto_2
    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 531
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 532
    const/4 v7, 0x5

    if-le v1, v7, :cond_3

    .line 537
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 538
    const-string v6, "host"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v0, "ip"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0

    .line 530
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 542
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v1, "resolve_result"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "log_type"

    const-string v2, "dns_report"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v2, "dns_report"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/frameworks/core/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private o()V
    .locals 12

    .prologue
    .line 646
    iget v0, p0, Lcom/bytedance/article/common/b/h;->v:I

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 649
    iget-wide v2, p0, Lcom/bytedance/article/common/b/h;->x:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/article/common/b/h;->w:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 650
    iget-object v2, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v2, :cond_3

    .line 651
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/b/b;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 652
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/article/common/b/b;->a(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    .line 653
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 654
    iget-boolean v6, p0, Lcom/bytedance/article/common/b/h;->C:Z

    if-eqz v6, :cond_4

    .line 655
    iget-object v6, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_background"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 659
    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 660
    iget-boolean v6, p0, Lcom/bytedance/article/common/b/h;->C:Z

    if-eqz v6, :cond_5

    .line 661
    iget-object v6, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_background_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 667
    :cond_3
    :goto_2
    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->x:J

    goto :goto_0

    .line 657
    :cond_4
    iget-object v6, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_foreground"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 663
    :cond_5
    iget-object v6, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_foreground_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_2
.end method

.method private p()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 691
    iget v0, p0, Lcom/bytedance/article/common/b/h;->y:I

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 694
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->A:J

    sub-long v0, v2, v0

    div-long/2addr v0, v10

    const-wide/16 v4, 0x14

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 696
    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->A:J

    .line 697
    invoke-static {}, Lcom/bytedance/article/common/b/b;->a()J

    move-result-wide v0

    .line 698
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/article/common/b/b;->a(I)J

    move-result-wide v4

    .line 700
    const-wide/16 v6, 0x168

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/b/b;->a()J

    move-result-wide v6

    .line 705
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Lcom/bytedance/article/common/b/b;->a(I)J

    move-result-wide v8

    .line 706
    sub-long v4, v8, v4

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    sub-long v0, v6, v0

    long-to-double v0, v0

    div-double/2addr v4, v0

    .line 707
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    if-nez v0, :cond_2

    .line 708
    new-instance v1, Lcom/bytedance/article/common/b/h$b;

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/article/common/b/h$b;-><init>(JDDD)V

    iput-object v1, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    goto :goto_0

    .line 701
    :catch_0
    move-exception v6

    .line 702
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v6, v0, Lcom/bytedance/article/common/b/h$b;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/bytedance/article/common/b/h$b;->b:J

    .line 712
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v6, v0, Lcom/bytedance/article/common/b/h$b;->e:D

    add-double/2addr v6, v4

    iput-wide v6, v0, Lcom/bytedance/article/common/b/h$b;->e:D

    .line 713
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v0, v0, Lcom/bytedance/article/common/b/h$b;->d:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    .line 714
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iput-wide v4, v0, Lcom/bytedance/article/common/b/h$b;->d:D

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v0, v0, Lcom/bytedance/article/common/b/h$b;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 716
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iput-wide v4, v0, Lcom/bytedance/article/common/b/h$b;->c:D

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v0, v0, Lcom/bytedance/article/common/b/h$b;->a:J

    sub-long v0, v2, v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bytedance/article/common/b/h;->z:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v0, :cond_5

    .line 719
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v1, "cpu_monitor"

    const-string v2, "cpu_rate_avg"

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v4, v3, Lcom/bytedance/article/common/b/h$b;->e:D

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v6, v3, Lcom/bytedance/article/common/b/h$b;->b:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v1, "cpu_monitor"

    const-string v2, "cpu_rate_max"

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    iget-wide v4, v3, Lcom/bytedance/article/common/b/h$b;->c:D

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 722
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->H:Lcom/bytedance/article/common/b/h$b;

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/bytedance/article/common/b/h;->D:I

    return v0
.end method

.method a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 190
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/article/common/b/h;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/b/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v3, "api_error"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/article/common/b/h;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    move-object/from16 v0, p10

    invoke-direct {p0, v2, v0}, Lcom/bytedance/article/common/b/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 195
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v4, "api_error"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 301
    monitor-enter p0

    if-nez p1, :cond_1

    .line 302
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->l:Ljava/util/List;

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->j:Ljava/util/List;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    const-string v1, "api_report"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 311
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 312
    :goto_1
    if-ge v1, v4, :cond_4

    .line 313
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 314
    const-string v6, "pattern"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-ge v7, v8, :cond_3

    .line 312
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_3
    const-string v7, "sample_ratio"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 319
    new-instance v5, Lcom/bytedance/article/common/b/h$a;

    invoke-direct {v5, v6, v8, v9}, Lcom/bytedance/article/common/b/h$a;-><init>(Ljava/lang/String;D)V

    .line 320
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 323
    :catch_0
    move-exception v1

    .line 325
    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 326
    iput-object v2, p0, Lcom/bytedance/article/common/b/h;->l:Ljava/util/List;

    .line 330
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :try_start_4
    const-string v1, "dns_report_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 334
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 335
    :goto_4
    if-ge v1, v4, :cond_7

    .line 336
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 338
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 328
    :cond_6
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/bytedance/article/common/b/h;->l:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 342
    :catch_1
    move-exception v1

    .line 344
    :cond_7
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 345
    iput-object v2, p0, Lcom/bytedance/article/common/b/h;->j:Ljava/util/List;

    .line 350
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    :try_start_7
    const-string v1, "api_black_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 354
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 355
    :goto_6
    if-ge v1, v4, :cond_a

    .line 356
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 358
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 347
    :cond_9
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lcom/bytedance/article/common/b/h;->j:Ljava/util/List;

    goto :goto_5

    .line 362
    :catch_2
    move-exception v1

    .line 364
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 365
    iput-object v2, p0, Lcom/bytedance/article/common/b/h;->k:Ljava/util/List;

    .line 369
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    :try_start_9
    const-string v2, "report_host_new"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 373
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 374
    :goto_8
    if-ge v0, v3, :cond_d

    .line 375
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_b

    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 374
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 367
    :cond_c
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/bytedance/article/common/b/h;->k:Ljava/util/List;

    goto :goto_7

    .line 381
    :catch_3
    move-exception v0

    .line 383
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 384
    iput-object v1, p0, Lcom/bytedance/article/common/b/h;->i:Ljava/util/List;

    .line 388
    :goto_9
    const-string v0, "dns_report_interval"

    const-wide/32 v2, 0x15180

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->f:J

    .line 389
    const-string v0, "fetch_setting_interval"

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->s:J

    .line 390
    const-string v0, "polling_interval"

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->d:I

    .line 391
    const-string v0, "once_max_count"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->e:I

    .line 392
    const-string v0, "max_retry_count"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->g:I

    .line 393
    const-string v0, "report_fail_base_time"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->h:I

    .line 394
    const-string v0, "disable_report_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->n:I

    .line 395
    const-string v0, "enable_net_stats"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->o:I

    .line 396
    const-string v0, "old_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/b/h;->u:Z

    .line 397
    const-string v0, "mem_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->v:I

    .line 398
    const-string v0, "cpu_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->y:I

    .line 399
    const-string v0, "traffic_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->B:I

    .line 400
    const-string v0, "mem_monitor_interval"

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->w:J

    .line 401
    const-string v0, "cpu_monitor_interval"

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h;->z:J

    .line 402
    const-string v0, "common_monitor_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->D:I

    .line 403
    const-string v0, "fps_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->F:I

    .line 404
    const-string v0, "traffic_collect_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/b/h;->G:I

    .line 407
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/b/i;->b()V

    goto/16 :goto_0

    .line 386
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/b/h;->i:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_9
.end method

.method a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x258

    const-wide/16 v4, 0x3e8

    .line 123
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/b/h;->t:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/b/h;->r:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bytedance/article/common/b/h;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 125
    :cond_1
    const-class v1, Lcom/bytedance/article/common/b/h;

    monitor-enter v1

    .line 126
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/article/common/b/h;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->t:J

    .line 128
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/b/h;->r:J

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Lcom/bytedance/article/common/b/i;

    const-string v1, "monitorSettings"

    sget-object v2, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/article/common/b/i;-><init>(Lcom/bytedance/article/common/b/h;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/i;->g()V

    .line 144
    :cond_3
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/bytedance/article/common/b/h;->F:I

    return v0
.end method

.method b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 213
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/b/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->l:Ljava/util/List;

    .line 218
    if-eqz v4, :cond_0

    .line 221
    const/16 v2, 0x3f

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 222
    if-lez v3, :cond_6

    .line 223
    const-string v2, "&iid="

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 224
    if-gez v2, :cond_2

    .line 225
    const-string v2, "?iid="

    add-int/lit8 v5, v3, -0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 227
    :cond_2
    if-gez v2, :cond_3

    .line 228
    const-string v2, "channel="

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 230
    :cond_3
    if-lez v2, :cond_6

    .line 231
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    move-object/from16 v8, p5

    .line 234
    :goto_1
    const/4 v3, 0x0

    .line 235
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/b/h$a;

    .line 236
    iget-object v5, v2, Lcom/bytedance/article/common/b/h$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 241
    :goto_2
    if-eqz v2, :cond_0

    .line 244
    iget-wide v4, v2, Lcom/bytedance/article/common/b/h$a;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lcom/bytedance/article/common/b/h$a;->b:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->p:Ljava/util/Random;

    monitor-enter v3

    .line 247
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/article/common/b/h;->p:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 248
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-wide v2, v2, Lcom/bytedance/article/common/b/h$a;->b:D

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_0

    .line 250
    const-string v3, "api_sample"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/article/common/b/h;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v2

    .line 252
    move-object/from16 v0, p10

    invoke-direct {p0, v2, v0}, Lcom/bytedance/article/common/b/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 253
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v4, "api_sample"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object/from16 v8, p5

    goto :goto_1
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 638
    iput-boolean p1, p0, Lcom/bytedance/article/common/b/h;->C:Z

    .line 639
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/article/common/b/h;->a(Landroid/content/Context;Z)V

    .line 640
    return-void
.end method

.method public c()Lcom/bytedance/frameworks/core/b/i;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    return-object v0
.end method

.method c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 265
    iget v2, p0, Lcom/bytedance/article/common/b/h;->o:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/b/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const-string v3, "api_all"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/article/common/b/h;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    move-object/from16 v0, p10

    invoke-direct {p0, v2, v0}, Lcom/bytedance/article/common/b/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 269
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    if-eqz v3, :cond_0

    .line 270
    iget-object v3, p0, Lcom/bytedance/article/common/b/h;->a:Lcom/bytedance/frameworks/core/b/i;

    const-string v4, "api_all"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/bytedance/article/common/b/h;->d:I

    if-gtz v0, :cond_0

    .line 562
    const/16 v0, 0x78

    .line 563
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/b/h;->d:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/bytedance/article/common/b/h;->e:I

    if-gtz v0, :cond_0

    .line 574
    const/16 v0, 0x64

    .line 575
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/b/h;->e:I

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://mon.snssdk.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://mon.toutiao.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://mon.toutiaocloud.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://mon.toutiaocloud.net/monitor/collect/"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 587
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->i:Ljava/util/List;

    goto :goto_0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/bytedance/article/common/b/h;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/bytedance/article/common/b/h;->g:I

    if-gtz v0, :cond_0

    .line 608
    const/4 v0, 0x4

    .line 609
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/b/h;->g:I

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/bytedance/article/common/b/h;->h:I

    if-gtz v0, :cond_0

    .line 620
    const/16 v0, 0xf

    .line 621
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/b/h;->h:I

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 629
    invoke-direct {p0}, Lcom/bytedance/article/common/b/h;->n()V

    .line 630
    invoke-direct {p0}, Lcom/bytedance/article/common/b/h;->o()V

    .line 631
    invoke-direct {p0}, Lcom/bytedance/article/common/b/h;->p()V

    .line 632
    iget-wide v0, p0, Lcom/bytedance/article/common/b/h;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 635
    :goto_0
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/b/h;->a(Z)V

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/bytedance/article/common/b/h;->u:Z

    return v0
.end method
