.class public Lcom/aps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aps/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/a$a;
    }
.end annotation


# instance fields
.field private A:Lcom/aps/l;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Lcom/aps/y;

.field private E:Ljava/lang/StringBuilder;

.field private F:J

.field private G:J

.field private H:Landroid/telephony/CellLocation;

.field private I:Z

.field a:Ljava/util/TimerTask;

.field b:Ljava/util/Timer;

.field c:Lcom/aps/ag;

.field d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/net/ConnectivityManager;

.field private h:Landroid/net/wifi/WifiManager;

.field private i:Landroid/telephony/TelephonyManager;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aps/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/aps/b;

.field private o:Landroid/telephony/PhoneStateListener;

.field private p:I

.field private q:Lcom/aps/a$a;

.field private r:Landroid/net/wifi/WifiInfo;

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Lcom/aps/c;

.field private v:J

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/aps/a;->e:Landroid/content/Context;

    .line 57
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->f:I

    .line 58
    iput-object v1, p0, Lcom/aps/a;->g:Landroid/net/ConnectivityManager;

    .line 59
    iput-object v1, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    .line 60
    iput-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    .line 76
    new-instance v0, Lcom/aps/b;

    invoke-direct {v0}, Lcom/aps/b;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->n:Lcom/aps/b;

    .line 77
    iput-object v1, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    .line 78
    const/16 v0, -0x71

    iput v0, p0, Lcom/aps/a;->p:I

    .line 79
    new-instance v0, Lcom/aps/a$a;

    invoke-direct {v0, p0, v1}, Lcom/aps/a$a;-><init>(Lcom/aps/a;Lcom/aps/a$1;)V

    iput-object v0, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    .line 80
    iput-object v1, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 81
    iput-object v1, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    .line 82
    iput-object v1, p0, Lcom/aps/a;->t:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 84
    iput-wide v2, p0, Lcom/aps/a;->v:J

    .line 87
    iput-boolean v4, p0, Lcom/aps/a;->w:Z

    .line 89
    iput-wide v2, p0, Lcom/aps/a;->x:J

    .line 90
    iput-wide v2, p0, Lcom/aps/a;->y:J

    .line 92
    iput-wide v2, p0, Lcom/aps/a;->z:J

    .line 95
    invoke-static {}, Lcom/aps/l;->a()Lcom/aps/l;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->A:Lcom/aps/l;

    .line 96
    iput v4, p0, Lcom/aps/a;->B:I

    .line 98
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/aps/a;->D:Lcom/aps/y;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    .line 148
    iput-wide v2, p0, Lcom/aps/a;->F:J

    .line 280
    iput-wide v2, p0, Lcom/aps/a;->G:J

    .line 792
    iput-object v1, p0, Lcom/aps/a;->H:Landroid/telephony/CellLocation;

    .line 2938
    iput-boolean v4, p0, Lcom/aps/a;->I:Z

    .line 3546
    iput v4, p0, Lcom/aps/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/aps/a;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/aps/a;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/aps/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/aps/a;->H:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private a([BZ)Lcom/aps/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2077
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2078
    const/4 v0, 0x0

    .line 2198
    :cond_0
    :goto_0
    return-object v0

    .line 2082
    :cond_1
    new-instance v1, Lcom/aps/m;

    invoke-direct {v1}, Lcom/aps/m;-><init>()V

    .line 2083
    invoke-static {}, Lcom/aps/t;->a()J

    .line 2084
    iget-object v0, p0, Lcom/aps/a;->A:Lcom/aps/l;

    iget-object v2, p0, Lcom/aps/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2, v3}, Lcom/aps/l;->a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    invoke-static {}, Lcom/aps/t;->a()J

    .line 2090
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/location/core/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2102
    :goto_1
    const-string v2, ""

    .line 2104
    iget-object v2, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/aps/l;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 2105
    if-eqz v0, :cond_2

    const-string v3, "<saps>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 2113
    invoke-virtual {v1, v0}, Lcom/aps/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2114
    iget-object v2, p0, Lcom/aps/a;->n:Lcom/aps/b;

    const-string v3, "GBK"

    invoke-virtual {v2, v0, v3}, Lcom/aps/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2123
    :goto_2
    invoke-virtual {v1, v0}, Lcom/aps/m;->b(Ljava/lang/String;)Lcom/aps/c;

    move-result-object v0

    .line 2182
    invoke-static {v0}, Lcom/aps/t;->a(Lcom/aps/c;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2186
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2091
    :catch_0
    move-exception v0

    .line 2093
    throw v0

    .line 2116
    :cond_2
    aget-object v2, v2, v5

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2117
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "api return pure"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/aps/t;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 2119
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "aps return pure"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/aps/t;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 2188
    :cond_4
    invoke-virtual {v0}, Lcom/aps/c;->t()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2195
    :cond_5
    iget-object v1, p0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2196
    iget-object v1, p0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aps/a;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 2094
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;)Lcom/aps/e;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2566
    invoke-static {}, Lcom/aps/t;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 2589
    :goto_0
    return-object v0

    .line 2573
    :cond_0
    :try_start_0
    new-instance v1, Lcom/aps/e;

    invoke-direct {v1}, Lcom/aps/e;-><init>()V

    .line 2574
    iget-object v2, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/aps/t;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    .line 2575
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/aps/e;->a:Ljava/lang/String;

    .line 2576
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/aps/e;->b:Ljava/lang/String;

    .line 2577
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    iput v2, v1, Lcom/aps/e;->c:I

    .line 2578
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v1, Lcom/aps/e;->d:I

    .line 2579
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    .line 2580
    invoke-static {v2}, Lcom/aps/t;->a(I)I

    move-result v2

    iput v2, v1, Lcom/aps/e;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2581
    goto :goto_0

    .line 2582
    :catch_0
    move-exception v1

    .line 2583
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3682
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3683
    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3684
    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3685
    const-string v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3686
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/aps/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/aps/a;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 2

    .prologue
    .line 1009
    const/4 v0, 0x0

    .line 1010
    iget-boolean v1, p0, Lcom/aps/a;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 1014
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 1018
    :cond_0
    if-nez v0, :cond_3

    .line 1021
    :goto_0
    if-nez p1, :cond_2

    .line 1046
    :cond_1
    :goto_1
    return-void

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/aps/t;->a(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    .line 1025
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1030
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 1031
    invoke-direct {p0, p1}, Lcom/aps/a;->c(Landroid/telephony/CellLocation;)V

    goto :goto_1

    .line 1038
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/aps/a;->d(Landroid/telephony/CellLocation;)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/aps/a;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/aps/a;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 2208
    if-nez p1, :cond_1

    .line 2246
    :cond_0
    return-void

    .line 2211
    :cond_1
    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    .line 2212
    const-string v2, " phnum=\"\""

    aput-object v2, v1, v0

    .line 2213
    const/4 v2, 0x1

    const-string v3, " nettype=\"\""

    aput-object v3, v1, v2

    .line 2214
    const/4 v2, 0x2

    const-string v3, " nettype=\"UNKNOWN\""

    aput-object v3, v1, v2

    .line 2215
    const/4 v2, 0x3

    const-string v3, " inftype=\"\""

    aput-object v3, v1, v2

    .line 2216
    const/4 v2, 0x4

    const-string v3, "<macs><![CDATA[]]></macs>"

    aput-object v3, v1, v2

    .line 2217
    const/4 v2, 0x5

    const-string v3, "<nb></nb>"

    aput-object v3, v1, v2

    .line 2218
    const/4 v2, 0x6

    const-string v3, "<mmac><![CDATA[]]></mmac>"

    aput-object v3, v1, v2

    .line 2219
    const/4 v2, 0x7

    const-string v3, " gtype=\"0\""

    aput-object v3, v1, v2

    .line 2220
    const/16 v2, 0x8

    const-string v3, " glong=\"0.0\""

    aput-object v3, v1, v2

    .line 2221
    const/16 v2, 0x9

    const-string v3, " glat=\"0.0\""

    aput-object v3, v1, v2

    .line 2222
    const/16 v2, 0xa

    const-string v3, " precision=\"0.0\""

    aput-object v3, v1, v2

    .line 2223
    const/16 v2, 0xb

    const-string v3, " glong=\"0\""

    aput-object v3, v1, v2

    .line 2224
    const/16 v2, 0xc

    const-string v3, " glat=\"0\""

    aput-object v3, v1, v2

    .line 2225
    const/16 v2, 0xd

    const-string v3, " precision=\"0\""

    aput-object v3, v1, v2

    .line 2226
    const/16 v2, 0xe

    const-string v3, "<smac>null</smac>"

    aput-object v3, v1, v2

    .line 2227
    const/16 v2, 0xf

    const-string v3, "<smac>00:00:00:00:00:00</smac>"

    aput-object v3, v1, v2

    .line 2228
    const/16 v2, 0x10

    const-string v3, "<imei>000000000000000</imei>"

    aput-object v3, v1, v2

    .line 2229
    const/16 v2, 0x11

    const-string v3, "<imsi>000000000000000</imsi>"

    aput-object v3, v1, v2

    .line 2230
    const/16 v2, 0x12

    const-string v3, "<mcc>000</mcc>"

    aput-object v3, v1, v2

    .line 2231
    const/16 v2, 0x13

    const-string v3, "<mcc>0</mcc>"

    aput-object v3, v1, v2

    .line 2232
    const/16 v2, 0x14

    const-string v3, "<lac>0</lac>"

    aput-object v3, v1, v2

    .line 2233
    const/16 v2, 0x15

    const-string v3, "<cellid>0</cellid>"

    aput-object v3, v1, v2

    .line 2234
    const/16 v2, 0x16

    const-string v3, "<key></key>"

    aput-object v3, v1, v2

    .line 2235
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 2236
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 2237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2242
    :cond_3
    :goto_2
    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 2243
    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1661
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1698
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1667
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1668
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1669
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1670
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_2

    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v3}, Lcom/aps/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1668
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1676
    :cond_2
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1677
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "*"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1681
    :goto_3
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1679
    :cond_3
    :try_start_2
    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_3

    .line 1684
    :cond_4
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1685
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1686
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1687
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1d

    if-le v0, v4, :cond_5

    .line 1694
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1696
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x1

    .line 1707
    .line 1709
    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1717
    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    .line 1710
    :catch_0
    move-exception v2

    .line 1715
    invoke-static {v2}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1717
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 9

    .prologue
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v4

    .line 1057
    sub-long v2, v4, p1

    .line 1061
    const-wide/16 v6, 0x12c

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 1065
    const-wide/16 v2, 0x0

    .line 1066
    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v1}, Lcom/aps/c;->h()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 1069
    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1081
    :cond_1
    :goto_0
    return v0

    .line 1074
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/ScanResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1218
    const/4 v1, 0x1

    .line 1220
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    .line 1228
    :goto_1
    return v1

    .line 1222
    :cond_1
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1199
    const/4 v1, 0x1

    .line 1200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1204
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1206
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/aps/a;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/aps/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/aps/a;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/aps/a;->w:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[B
    .locals 20

    .prologue
    .line 1320
    monitor-enter p0

    :try_start_0
    new-instance v9, Lcom/aps/o;

    invoke-direct {v9}, Lcom/aps/o;-><init>()V

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1322
    const-string v7, "0"

    .line 1323
    const-string v10, "0"

    .line 1324
    const-string v11, "0"

    .line 1325
    const-string v12, "0"

    .line 1326
    const-string v13, "0"

    .line 1327
    const-string v2, ""

    .line 1330
    const-string v2, ""

    sput-object v2, Lcom/aps/f;->c:Ljava/lang/String;

    .line 1331
    const-string v6, ""

    .line 1332
    const-string v2, ""

    .line 1333
    const-string v5, ""

    .line 1335
    const-string v14, "V1.3.1"

    .line 1336
    const-string v3, "version"

    invoke-static {v3}, Lcom/aps/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1338
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aps/a;->f:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v8, v0, :cond_13

    .line 1342
    const-string v7, "1"

    move-object v8, v7

    .line 1369
    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_3

    .line 1370
    sget-object v7, Lcom/aps/f;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v7, "888888888888888"

    sget-object v17, Lcom/aps/f;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    .line 1372
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/aps/f;->a:Ljava/lang/String;

    .line 1373
    sget-object v7, Lcom/aps/f;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 1374
    const-string v7, "888888888888888"

    sput-object v7, Lcom/aps/f;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1384
    :cond_1
    :goto_1
    :try_start_2
    sget-object v7, Lcom/aps/f;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v7, "888888888888888"

    sget-object v17, Lcom/aps/f;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 1386
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/aps/f;->b:Ljava/lang/String;

    .line 1387
    sget-object v7, Lcom/aps/f;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 1388
    const-string v7, "888888888888888"

    sput-object v7, Lcom/aps/f;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1411
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 1413
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aps/a;->g:Landroid/net/ConnectivityManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v7

    .line 1420
    :goto_3
    :try_start_5
    invoke-static {v7}, Lcom/aps/l;->a(Landroid/net/NetworkInfo;)I

    move-result v7

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v7, v0, :cond_8

    .line 1421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/aps/l;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    .line 1422
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1423
    const-string v2, "2"

    move-object v7, v6

    move-object v6, v2

    .line 1433
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/aps/l;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 1434
    const/16 v17, 0x1

    aget-object v17, v2, v17

    .line 1435
    iput-object v8, v9, Lcom/aps/o;->i:Ljava/lang/String;

    .line 1436
    iput-object v10, v9, Lcom/aps/o;->j:Ljava/lang/String;

    .line 1437
    iput-object v11, v9, Lcom/aps/o;->k:Ljava/lang/String;

    .line 1438
    iput-object v12, v9, Lcom/aps/o;->l:Ljava/lang/String;

    .line 1439
    iput-object v13, v9, Lcom/aps/o;->m:Ljava/lang/String;

    .line 1440
    sget-object v2, Lcom/aps/f;->d:Ljava/lang/String;

    iput-object v2, v9, Lcom/aps/o;->c:Ljava/lang/String;

    .line 1441
    sget-object v2, Lcom/aps/f;->e:Ljava/lang/String;

    iput-object v2, v9, Lcom/aps/o;->d:Ljava/lang/String;

    .line 1442
    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/aps/o;->n:Ljava/lang/String;

    .line 1443
    sget-object v2, Lcom/aps/f;->a:Ljava/lang/String;

    iput-object v2, v9, Lcom/aps/o;->o:Ljava/lang/String;

    .line 1444
    sget-object v2, Lcom/aps/f;->c:Ljava/lang/String;

    iput-object v2, v9, Lcom/aps/o;->r:Ljava/lang/String;

    .line 1445
    sget-object v2, Lcom/aps/f;->b:Ljava/lang/String;

    iput-object v2, v9, Lcom/aps/o;->p:Ljava/lang/String;

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->C:Ljava/lang/String;

    iput-object v2, v9, Lcom/aps/o;->q:Ljava/lang/String;

    .line 1447
    iput-object v7, v9, Lcom/aps/o;->s:Ljava/lang/String;

    .line 1448
    iput-object v6, v9, Lcom/aps/o;->t:Ljava/lang/String;

    .line 1449
    invoke-static {}, Lcom/amap/api/location/core/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/aps/o;->f:Ljava/lang/String;

    .line 1450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "android"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/location/core/c;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/aps/o;->g:Ljava/lang/String;

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/location/core/c;->g()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/location/core/c;->h()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/aps/o;->h:Ljava/lang/String;

    .line 1453
    iput-object v14, v9, Lcom/aps/o;->B:Ljava/lang/String;

    .line 1454
    iput-object v15, v9, Lcom/aps/o;->C:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1456
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/aps/a;->z:J

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/aps/o;->E:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1462
    :cond_4
    :goto_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v14, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v14, "GBK"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "\"?>"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v14, "<Cell_Req ver=\"3.0\"><HDR version=\"3.0\" cdma=\""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" gtype=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" glong=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" glat=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" precision=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\"><src>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/aps/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</src><license>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/aps/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</license><key>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</key><clientid>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/aps/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</clientid><imei>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/aps/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</imei><imsi>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/aps/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</imsi><smac>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aps/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</smac></HDR><DRR phnum=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/aps/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" nettype=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v7, "\" inftype=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\">"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1481
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    move-object/from16 v0, p0

    iget v2, v0, Lcom/aps/a;->f:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v5

    .line 1526
    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v6, v2

    .line 1529
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "*"

    const-string v7, "."

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_5
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_f

    .line 1536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1537
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aps/a;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1538
    iget-object v7, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "*"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    .line 1425
    :cond_7
    const-string v2, "1"

    .line 1426
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->t()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->o()V

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_4

    .line 1431
    :cond_8
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    :cond_9
    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_4

    .line 1459
    :catch_0
    move-exception v2

    .line 1460
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 1320
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1484
    :pswitch_0
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aps/e;

    .line 1485
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1486
    const-string v5, "<mcc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</mcc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    const-string v5, "<mnc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</mnc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    const-string v5, "<lac>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</lac>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    const-string v5, "<cellid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    const-string v5, "</cellid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    const-string v5, "<signal>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/aps/e;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1492
    const-string v2, "</signal>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1494
    const/4 v2, 0x0

    move v6, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    .line 1495
    if-nez v6, :cond_b

    .line 1494
    :cond_a
    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    .line 1498
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aps/e;

    .line 1499
    iget v8, v2, Lcom/aps/e;->c:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    iget v8, v2, Lcom/aps/e;->d:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    iget v2, v2, Lcom/aps/e;->j:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v6, v2, :cond_a

    .line 1503
    const-string v2, "*"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    move-object v2, v5

    .line 1507
    goto/16 :goto_6

    .line 1509
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aps/e;

    .line 1510
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1511
    const-string v5, "<mcc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</mcc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    const-string v5, "<sid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</sid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    const-string v5, "<nid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</nid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    const-string v5, "<bid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</bid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    iget v5, v2, Lcom/aps/e;->f:I

    if-lez v5, :cond_d

    iget v5, v2, Lcom/aps/e;->e:I

    if-lez v5, :cond_d

    .line 1516
    const-string v5, "<lon>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</lon>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    const-string v5, "<lat>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/aps/e;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</lat>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    :cond_d
    const-string v5, "<signal>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/aps/e;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</signal>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 1544
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->o()V

    .line 1548
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<nb>%s</nb>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<macs><![CDATA[%s]]></macs>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<mmac><![CDATA[%s]]></mmac>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "</DRR></Cell_Req>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aps/a;->a(Ljava/lang/StringBuilder;)V

    .line 1560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v3

    .line 1563
    :goto_c
    iput-object v6, v9, Lcom/aps/o;->v:Ljava/lang/String;

    .line 1564
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/aps/o;->w:Ljava/lang/String;

    .line 1565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/aps/o;->x:Ljava/lang/String;

    .line 1566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/aps/o;->y:Ljava/lang/String;

    .line 1567
    move-object/from16 v0, p0

    iget v4, v0, Lcom/aps/a;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/aps/o;->u:Ljava/lang/String;

    .line 1645
    const/4 v4, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1647
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1649
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1651
    invoke-virtual {v9}, Lcom/aps/o;->a()[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 1553
    :cond_10
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<macs><![CDATA[%s]]></macs>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_b

    .line 1414
    :catch_1
    move-exception v17

    goto/16 :goto_3

    .line 1390
    :catch_2
    move-exception v7

    goto/16 :goto_2

    .line 1376
    :catch_3
    move-exception v7

    goto/16 :goto_1

    :cond_11
    move-object v2, v4

    goto :goto_c

    :cond_12
    move-object v6, v5

    goto/16 :goto_7

    :cond_13
    move-object v8, v7

    goto/16 :goto_0

    .line 1482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/aps/a;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/aps/a;->f:I

    return v0
.end method

.method static synthetic b(Lcom/aps/a;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/aps/a;->p:I

    return p1
.end method

.method static synthetic b(Lcom/aps/a;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/aps/a;->x:J

    return-wide p1
.end method

.method private b(Landroid/telephony/CellLocation;)Lcom/aps/e;
    .locals 3

    .prologue
    .line 2544
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 2545
    new-instance v0, Lcom/aps/e;

    invoke-direct {v0}, Lcom/aps/e;-><init>()V

    .line 2546
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/aps/t;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 2547
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/aps/e;->a:Ljava/lang/String;

    .line 2548
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/aps/e;->b:Ljava/lang/String;

    .line 2549
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/aps/e;->c:I

    .line 2550
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/aps/e;->d:I

    .line 2551
    iget v1, p0, Lcom/aps/a;->p:I

    iput v1, v0, Lcom/aps/e;->j:I

    .line 2556
    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/16 v0, -0x71

    .line 2298
    if-ne p1, v0, :cond_1

    .line 2299
    iput v0, p0, Lcom/aps/a;->p:I

    .line 2313
    :cond_0
    :goto_0
    return-void

    .line 2302
    :cond_1
    iput p1, p0, Lcom/aps/a;->p:I

    .line 2303
    iget v0, p0, Lcom/aps/a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2306
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2307
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    iget v1, p0, Lcom/aps/a;->p:I

    iput v1, v0, Lcom/aps/e;->j:I

    goto :goto_0

    .line 2303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/aps/a;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/aps/a;->z:J

    return-wide p1
.end method

.method static synthetic c(Lcom/aps/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 3448
    :try_start_0
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/aps/a;->F:J

    sub-long/2addr v0, v2

    .line 3449
    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3504
    :cond_0
    :goto_0
    return-void

    .line 3458
    :cond_1
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3464
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 3468
    :cond_2
    invoke-direct {p0}, Lcom/aps/a;->y()V

    .line 3469
    iget-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    .line 3470
    new-instance v0, Lcom/aps/a$2;

    invoke-direct {v0, p0, p1}, Lcom/aps/a$2;-><init>(Lcom/aps/a;I)V

    iput-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    .line 3494
    :cond_3
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3495
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    .line 3496
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3498
    :catch_0
    move-exception v0

    .line 3499
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/telephony/CellLocation;)V
    .locals 8

    .prologue
    const v7, 0xfffffff

    const v6, 0xffff

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 2599
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 2668
    :cond_0
    :goto_0
    return-void

    .line 2602
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, p1

    .line 2604
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 2605
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v0, v2

    .line 2618
    :goto_1
    if-nez v0, :cond_7

    .line 2619
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->f:I

    .line 2620
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "case 2,gsm illegal"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/aps/t;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2607
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-eq v1, v6, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-lt v1, v7, :cond_4

    :cond_3
    move v0, v2

    .line 2609
    goto :goto_1

    .line 2610
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 2611
    goto :goto_1

    .line 2612
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-le v1, v6, :cond_6

    move v0, v2

    .line 2613
    goto :goto_1

    .line 2614
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 2615
    goto :goto_1

    .line 2623
    :cond_7
    iput v3, p0, Lcom/aps/a;->f:I

    .line 2624
    const/4 v0, 0x0

    .line 2625
    iget-object v1, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/aps/a;->b(Landroid/telephony/CellLocation;)Lcom/aps/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_8

    .line 2627
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 2628
    :cond_8
    if-eqz v0, :cond_0

    .line 2634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 2635
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 2639
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-ne v1, v5, :cond_a

    move v1, v2

    .line 2660
    :goto_3
    if-eqz v1, :cond_9

    .line 2663
    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/telephony/NeighboringCellInfo;)Lcom/aps/e;

    move-result-object v0

    .line 2664
    if-eqz v0, :cond_9

    .line 2665
    iget-object v1, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2641
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    .line 2642
    goto :goto_3

    .line 2643
    :cond_b
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-le v1, v6, :cond_c

    move v1, v2

    .line 2644
    goto :goto_3

    .line 2645
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 2646
    goto :goto_3

    .line 2647
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v2

    .line 2648
    goto :goto_3

    .line 2649
    :cond_e
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v6, :cond_f

    move v1, v2

    .line 2653
    goto :goto_3

    .line 2654
    :cond_f
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-lt v1, v7, :cond_10

    move v1, v2

    .line 2658
    goto :goto_3

    :cond_10
    move v1, v3

    goto :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/aps/a;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/aps/a;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/aps/a;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const v1, 0x282fffff

    const v0, 0x42fffff

    .line 3548
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3632
    :cond_0
    :goto_0
    return-void

    .line 3555
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aps/a;->x()V

    .line 3557
    packed-switch p1, :pswitch_data_0

    .line 3577
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/aps/a;->D:Lcom/aps/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/aps/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/aps/y;->a(Lcom/aps/ag;Ljava/lang/String;)V

    .line 3578
    iget-object v1, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v1}, Lcom/aps/y;->d()Lcom/aps/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/aps/a;->c:Lcom/aps/ag;

    .line 3579
    iget-object v1, p0, Lcom/aps/a;->c:Lcom/aps/ag;

    if-eqz v1, :cond_2

    .line 3580
    iget-object v1, p0, Lcom/aps/a;->c:Lcom/aps/ag;

    invoke-virtual {v1}, Lcom/aps/ag;->a()[B

    move-result-object v1

    .line 3584
    iget-object v2, p0, Lcom/aps/a;->A:Lcom/aps/l;

    iget-object v3, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/aps/l;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3593
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3595
    iget-object v1, p0, Lcom/aps/a;->D:Lcom/aps/y;

    iget-object v2, p0, Lcom/aps/a;->c:Lcom/aps/ag;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/aps/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/aps/y;->a(Lcom/aps/ag;Ljava/lang/String;)V

    .line 3605
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/aps/a;->y()V

    .line 3611
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 3618
    invoke-direct {p0}, Lcom/aps/a;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3628
    :catch_0
    move-exception v0

    .line 3629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3630
    invoke-static {v0}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 3563
    goto :goto_1

    .line 3565
    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/aps/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 3569
    goto :goto_1

    .line 3571
    :cond_3
    const v0, 0x7c2fffff

    .line 3573
    goto :goto_1

    .line 3597
    :cond_4
    iget v1, p0, Lcom/aps/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/aps/a;->d:I

    .line 3598
    iget-object v1, p0, Lcom/aps/a;->D:Lcom/aps/y;

    iget-object v2, p0, Lcom/aps/a;->c:Lcom/aps/ag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/aps/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/aps/y;->a(Lcom/aps/ag;Ljava/lang/String;)V

    goto :goto_2

    .line 3619
    :cond_5
    iget v0, p0, Lcom/aps/a;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3626
    invoke-direct {p0}, Lcom/aps/a;->w()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2678
    invoke-static {}, Lcom/aps/t;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2722
    :goto_0
    return-void

    .line 2685
    :cond_0
    :try_start_0
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 2686
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2687
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->f:I

    .line 2688
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/aps/t;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2716
    :catch_0
    move-exception v0

    .line 2717
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2690
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    if-gez v0, :cond_2

    .line 2691
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->f:I

    .line 2692
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/aps/t;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2694
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-gez v0, :cond_3

    .line 2695
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->f:I

    .line 2696
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/aps/t;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2699
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/aps/a;->f:I

    .line 2700
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/aps/t;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 2701
    new-instance v1, Lcom/aps/e;

    invoke-direct {v1}, Lcom/aps/e;-><init>()V

    .line 2702
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/aps/e;->a:Ljava/lang/String;

    .line 2703
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/aps/e;->b:Ljava/lang/String;

    .line 2704
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->g:I

    .line 2705
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->h:I

    .line 2706
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->i:I

    .line 2707
    iget v0, p0, Lcom/aps/a;->p:I

    iput v0, v1, Lcom/aps/e;->j:I

    .line 2708
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->e:I

    .line 2709
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->f:I

    .line 2710
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/aps/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lcom/aps/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    .line 772
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 773
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 774
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 775
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 776
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 777
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 780
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 782
    iget-object v1, p0, Lcom/aps/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 783
    invoke-direct {p0}, Lcom/aps/a;->p()V

    .line 784
    return-void
.end method

.method static synthetic f(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/aps/a;->o()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 796
    :try_start_0
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    return-void

    .line 797
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/aps/a;->g()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v2, 0x9

    const/4 v1, 0x2

    .line 805
    const-string v0, "connectivity"

    .line 806
    iget-object v3, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/aps/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/aps/a;->g:Landroid/net/ConnectivityManager;

    .line 807
    invoke-direct {p0}, Lcom/aps/a;->g()V

    .line 808
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/aps/a;->y:J

    .line 809
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    const-string v3, "phone"

    invoke-static {v0, v3}, Lcom/aps/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    .line 812
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 814
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 822
    iput v2, p0, Lcom/aps/a;->f:I

    .line 826
    :goto_1
    new-instance v0, Lcom/aps/a$1;

    invoke-direct {v0, p0}, Lcom/aps/a$1;-><init>(Lcom/aps/a;)V

    iput-object v0, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    .line 946
    invoke-static {}, Lcom/aps/t;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 961
    :goto_2
    if-nez v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 974
    :cond_0
    :goto_3
    return-void

    .line 816
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/aps/a;->f:I

    goto :goto_1

    .line 819
    :pswitch_1
    iput v1, p0, Lcom/aps/a;->f:I

    goto :goto_1

    .line 955
    :cond_1
    const/16 v0, 0x100

    goto :goto_2

    .line 967
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-static {v0}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    .line 814
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/aps/a;->p()V

    return-void
.end method

.method static synthetic i(Lcom/aps/a;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/aps/a;->B:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1100
    invoke-direct {p0}, Lcom/aps/a;->v()V

    .line 1101
    const-string v0, ""

    .line 1102
    const-string v2, ""

    .line 1106
    const-string v2, "network"

    .line 1108
    invoke-direct {p0}, Lcom/aps/a;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1109
    iget-object v3, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 1113
    :goto_0
    const-string v3, ""

    .line 1117
    iget v3, p0, Lcom/aps/a;->f:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object v1, v0

    .line 1189
    :cond_1
    :goto_1
    return-object v1

    .line 1111
    :cond_2
    invoke-direct {p0}, Lcom/aps/a;->o()V

    goto :goto_0

    .line 1119
    :sswitch_0
    iget-object v1, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    iget-object v3, v0, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v3, v0, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    iget v3, v0, Lcom/aps/e;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    iget v0, v0, Lcom/aps/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1128
    const-string v0, "cellwifi"

    .line 1132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1130
    :cond_3
    const-string v0, "cell"

    goto :goto_2

    .line 1139
    :sswitch_1
    iget-object v1, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    iget-object v3, v0, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iget-object v3, v0, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget v3, v0, Lcom/aps/e;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    iget v3, v0, Lcom/aps/e;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    iget v0, v0, Lcom/aps/e;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1149
    const-string v0, "cellwifi"

    .line 1153
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1151
    :cond_4
    const-string v0, "cell"

    goto :goto_3

    .line 1160
    :sswitch_2
    const-string v0, "#%s#"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    :cond_5
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1167
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1168
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    move-object v1, v0

    .line 1171
    goto/16 :goto_1

    .line 1172
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_4

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private j()Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1242
    invoke-direct {p0}, Lcom/aps/a;->v()V

    .line 1243
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1244
    iget v0, p0, Lcom/aps/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_7

    .line 1262
    iget-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    .line 1263
    iget-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 1264
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_3

    .line 1265
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    .line 1266
    iget-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1267
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    .line 1269
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 1279
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/aps/a;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1280
    const-string v0, ""

    .line 1281
    iget-object v1, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v1}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1282
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 1286
    :goto_2
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1287
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1288
    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1289
    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1290
    const-string v0, "nb"

    .line 1291
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1292
    const-string v0, "access"

    move v4, v5

    .line 1295
    :cond_4
    const-string v8, "#%s,%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 1246
    :goto_3
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1247
    if-nez v1, :cond_6

    .line 1246
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1250
    :cond_6
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    .line 1251
    const-string v3, "#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/aps/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/aps/e;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1273
    :cond_7
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1275
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/aps/a;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1298
    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1299
    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    const-string v0, ",access"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    :cond_9
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1306
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1308
    :cond_a
    return-object v6

    .line 1303
    :cond_b
    invoke-direct {p0}, Lcom/aps/a;->o()V

    goto :goto_5

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    .line 1244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/aps/a;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/aps/a;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/aps/a;->w()V

    return-void
.end method

.method private declared-synchronized k()[B
    .locals 2

    .prologue
    .line 1727
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/aps/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    invoke-direct {p0}, Lcom/aps/a;->g()V

    .line 1729
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->y:J

    .line 1734
    :cond_0
    invoke-direct {p0}, Lcom/aps/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    invoke-direct {p0}, Lcom/aps/a;->p()V

    .line 1737
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Ljava/lang/Object;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1809
    monitor-exit p0

    return-object v0

    .line 1727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1825
    const/4 v1, 0x1

    .line 1826
    iget-boolean v2, p0, Lcom/aps/a;->w:Z

    if-eqz v2, :cond_1

    .line 1833
    :cond_0
    :goto_0
    return v0

    .line 1828
    :cond_1
    iget-wide v2, p0, Lcom/aps/a;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1830
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aps/a;->y:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/aps/f;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1843
    const/4 v1, 0x1

    .line 1844
    invoke-direct {p0}, Lcom/aps/a;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1851
    :cond_0
    :goto_0
    return v0

    .line 1846
    :cond_1
    iget-wide v2, p0, Lcom/aps/a;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1848
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aps/a;->z:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/aps/f;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1986
    iget-object v1, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return v0

    .line 1990
    :cond_1
    invoke-direct {p0}, Lcom/aps/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1991
    const/4 v1, 0x0

    .line 1993
    :try_start_0
    iget-object v2, p0, Lcom/aps/a;->g:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    .line 1994
    iget-object v1, p0, Lcom/aps/a;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1996
    :cond_2
    invoke-static {v1}, Lcom/aps/l;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1997
    iget-object v1, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1998
    const/4 v0, 0x1

    goto :goto_0

    .line 2003
    :catch_0
    move-exception v1

    .line 2004
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2001
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2731
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 2733
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2789
    invoke-direct {p0}, Lcom/aps/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2791
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 2795
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->z:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2796
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2895
    iget-wide v2, p0, Lcom/aps/a;->x:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return v0

    .line 2898
    :cond_1
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aps/a;->x:J

    sub-long/2addr v2, v4

    .line 2902
    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3016
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v11, :cond_1

    .line 3064
    :cond_0
    return-void

    .line 3020
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3021
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 3025
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3026
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3027
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/j;

    .line 3029
    invoke-virtual {v0}, Lcom/aps/j;->a()J

    move-result-wide v6

    .line 3030
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 3036
    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    .line 3037
    iget-wide v8, v0, Lcom/aps/j;->b:D

    aput-wide v8, v6, v10

    .line 3038
    iget-wide v8, v0, Lcom/aps/j;->a:D

    aput-wide v8, v6, v11

    .line 3039
    const/4 v7, 0x2

    iget-object v8, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v8}, Lcom/aps/c;->f()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 3040
    const/4 v7, 0x3

    iget-object v8, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v8}, Lcom/aps/c;->e()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 3041
    invoke-static {v6}, Lcom/aps/t;->a([D)F

    move-result v6

    .line 3045
    iget v7, v0, Lcom/aps/j;->c:F

    cmpl-float v7, v6, v7

    if-gez v7, :cond_3

    .line 3048
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3049
    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/aps/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3055
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3056
    :catch_0
    move-exception v0

    .line 3057
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 3201
    iget v0, p0, Lcom/aps/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 3221
    :cond_0
    :goto_0
    return-void

    .line 3203
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3207
    iput v1, p0, Lcom/aps/a;->f:I

    goto :goto_0

    .line 3211
    :pswitch_1
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3215
    iput v1, p0, Lcom/aps/a;->f:I

    goto :goto_0

    .line 3201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3273
    iget-object v1, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    .line 3300
    :cond_0
    :goto_0
    return v0

    .line 3278
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3282
    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lcom/aps/t;->b()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    .line 3287
    :try_start_1
    iget-object v1, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    const-string v2, "isScanAlwaysAvailable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/aps/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3288
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 3294
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3279
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private u()Lcom/aps/c;
    .locals 3

    .prologue
    .line 3375
    invoke-direct {p0}, Lcom/aps/a;->k()[B

    move-result-object v0

    .line 3376
    iget-object v1, p0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aps/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aps/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3377
    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v1, :cond_0

    .line 3382
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 3383
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 3394
    :goto_0
    return-object v0

    .line 3393
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aps/a;->a([BZ)Lcom/aps/c;

    move-result-object v0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 3401
    iget-boolean v0, p0, Lcom/aps/a;->w:Z

    if-eqz v0, :cond_0

    .line 3405
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->f:I

    .line 3406
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3410
    :goto_0
    return-void

    .line 3408
    :cond_0
    invoke-direct {p0}, Lcom/aps/a;->s()V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3512
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3513
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3514
    iput-object v1, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    .line 3516
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 3517
    iget-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3518
    iput-object v1, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    .line 3520
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 3528
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3537
    :goto_0
    return-void

    .line 3532
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/aps/y;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3533
    :catch_0
    move-exception v0

    .line 3534
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3535
    invoke-static {v0}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 3648
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3670
    :cond_0
    :goto_0
    return-void

    .line 3651
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->f()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3655
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3664
    :catch_0
    move-exception v0

    .line 3665
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    .prologue
    .line 3431
    if-nez p1, :cond_0

    .line 3432
    invoke-direct {p0}, Lcom/aps/a;->w()V

    .line 3436
    :goto_0
    invoke-virtual {p0}, Lcom/aps/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->f()I

    move-result v0

    :goto_1
    return v0

    .line 3434
    :cond_0
    invoke-direct {p0, p2}, Lcom/aps/a;->c(I)V

    goto :goto_0

    .line 3436
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Lcom/aps/c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 284
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    sget-object v0, Lcom/aps/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    sget-object v0, Lcom/aps/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/aps/l;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v3, "false"

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "AuthLocation"

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_3
    invoke-direct {p0}, Lcom/aps/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-direct {p0}, Lcom/aps/a;->g()V

    .line 319
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/aps/a;->y:J

    .line 324
    :cond_4
    invoke-direct {p0}, Lcom/aps/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-direct {p0}, Lcom/aps/a;->p()V

    .line 327
    :cond_5
    iget v0, p0, Lcom/aps/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aps/a;->B:I

    .line 328
    iget v0, p0, Lcom/aps/a;->B:I

    if-le v0, v1, :cond_6

    .line 329
    invoke-virtual {p0}, Lcom/aps/a;->c()V

    .line 331
    :cond_6
    iget v0, p0, Lcom/aps/a;->B:I

    if-ne v0, v1, :cond_7

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/aps/a;->G:J

    .line 333
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/t;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aps/a;->w:Z

    .line 334
    iget-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/aps/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    if-nez v0, :cond_8

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    .line 341
    :cond_8
    iget v0, p0, Lcom/aps/a;->B:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/aps/a;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/aps/a;->G:J

    iget-wide v6, p0, Lcom/aps/a;->F:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 342
    const/4 v0, 0x4

    .line 343
    :goto_0
    if-lez v0, :cond_9

    .line 344
    iget-object v3, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 345
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 346
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 355
    :cond_9
    iget-wide v4, p0, Lcom/aps/a;->v:J

    invoke-direct {p0, v4, v5}, Lcom/aps/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v0, :cond_a

    .line 357
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 361
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 495
    :goto_1
    return-object v0

    .line 366
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->H:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_2
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Ljava/util/List;)V

    .line 373
    invoke-direct {p0}, Lcom/aps/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u83b7\u53d6\u57fa\u7ad9/WiFi\u4fe1\u606f\u4e3a\u7a7a\u6216\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 385
    :cond_b
    invoke-direct {p0}, Lcom/aps/a;->j()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 386
    const/4 v0, 0x0

    .line 388
    :try_start_1
    iget-object v5, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/aps/d;->a(Landroid/content/Context;)Lcom/aps/d;

    move-result-object v5

    const-string v6, "mem"

    invoke-virtual {v5, v3, v4, v6}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/aps/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 396
    :goto_3
    if-eqz v0, :cond_f

    .line 397
    invoke-virtual {v0}, Lcom/aps/c;->h()J

    move-result-wide v6

    .line 398
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v8

    .line 399
    sub-long v6, v8, v6

    const-wide/32 v8, 0x36ee80

    cmp-long v5, v6, v8

    if-lez v5, :cond_f

    .line 404
    :goto_4
    if-eqz v0, :cond_c

    if-eqz v1, :cond_e

    .line 443
    :cond_c
    :try_start_2
    invoke-direct {p0}, Lcom/aps/a;->u()Lcom/aps/c;
    :try_end_2
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 452
    :cond_d
    iput-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 489
    :goto_5
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/d;->a(Landroid/content/Context;)Lcom/aps/d;

    move-result-object v0

    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v0, v3, v1, v4}, Lcom/aps/d;->a(Ljava/lang/String;Lcom/aps/c;Ljava/lang/StringBuilder;)V

    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 493
    invoke-direct {p0}, Lcom/aps/a;->r()V

    .line 494
    invoke-virtual {p0}, Lcom/aps/a;->d()V

    .line 495
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    goto :goto_1

    .line 444
    :catch_1
    move-exception v1

    .line 445
    if-nez v0, :cond_d

    .line 448
    throw v1

    .line 483
    :cond_e
    iput-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    goto :goto_5

    .line 389
    :catch_2
    move-exception v5

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_4
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    .line 177
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    const-string v1, "in debug mode, only for test"

    invoke-static {v0, v1}, Lcom/aps/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/aps/a;->f()V

    .line 191
    invoke-direct {p0}, Lcom/aps/a;->h()V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->F:J

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 3133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 3191
    :cond_0
    return-void

    .line 3137
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3138
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 3142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3143
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3144
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/j;

    .line 3146
    invoke-virtual {v0}, Lcom/aps/j;->a()J

    move-result-wide v6

    .line 3147
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 3153
    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    .line 3154
    iget-wide v8, v0, Lcom/aps/j;->b:D

    aput-wide v8, v6, v11

    .line 3155
    iget-wide v8, v0, Lcom/aps/j;->a:D

    aput-wide v8, v6, v10

    .line 3156
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 3157
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 3158
    invoke-static {v6}, Lcom/aps/t;->a([D)F

    move-result v6

    .line 3162
    iget v7, v0, Lcom/aps/j;->c:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    .line 3163
    iget v7, v0, Lcom/aps/j;->d:I

    if-eqz v7, :cond_3

    .line 3166
    iput v11, v0, Lcom/aps/j;->d:I

    .line 3168
    :cond_5
    iget v7, v0, Lcom/aps/j;->c:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    .line 3169
    iget v7, v0, Lcom/aps/j;->d:I

    if-eq v7, v10, :cond_3

    .line 3172
    iput v10, v0, Lcom/aps/j;->d:I

    .line 3174
    :cond_6
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3175
    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/aps/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    const-string v6, "status"

    iget v0, v0, Lcom/aps/j;->d:I

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3177
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3182
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3183
    :catch_0
    move-exception v0

    .line 3184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/aps/j;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 574
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p1}, Lcom/aps/j;->a()J

    move-result-wide v0

    .line 578
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 589
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v1, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 592
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v1, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 529
    if-eqz p1, :cond_0

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 536
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 543
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/aps/f;->a(Ljava/lang/String;)V

    .line 544
    sget-object v1, Lcom/aps/f;->e:Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 545
    iget-object v1, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/aps/d;->a(Landroid/content/Context;)Lcom/aps/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aps/d;->a()V

    .line 548
    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/aps/f;->b(Ljava/lang/String;)V

    .line 549
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/aps/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    .line 564
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->c()V

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aps/a;->I:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    .line 714
    invoke-direct {p0}, Lcom/aps/a;->w()V

    .line 719
    :try_start_2
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 726
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/d;->a(Landroid/content/Context;)Lcom/aps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aps/d;->a()V

    .line 728
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/d;->a(Landroid/content/Context;)Lcom/aps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aps/d;->b()V

    .line 730
    :cond_3
    invoke-static {v4}, Lcom/aps/f;->a(Z)V

    .line 732
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 733
    iget-object v0, p0, Lcom/aps/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 734
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 735
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 736
    const/16 v0, -0x71

    iput v0, p0, Lcom/aps/a;->p:I

    .line 737
    invoke-direct {p0}, Lcom/aps/a;->o()V

    .line 738
    iput-object v3, p0, Lcom/aps/a;->t:Ljava/lang/String;

    .line 739
    iput-object v3, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 742
    iput-object v3, p0, Lcom/aps/a;->e:Landroid/content/Context;

    .line 743
    iput-object v3, p0, Lcom/aps/a;->i:Landroid/telephony/TelephonyManager;

    .line 751
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 712
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    throw v0

    .line 722
    :catch_1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 724
    invoke-static {v0}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 707
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 647
    if-nez p1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/aps/j;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 603
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    invoke-virtual {p1}, Lcom/aps/j;->a()J

    move-result-wide v0

    .line 607
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 618
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v1, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 621
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v1, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2946
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    if-nez v0, :cond_0

    .line 2947
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/y;->a(Landroid/content/Context;)Lcom/aps/y;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    .line 2948
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/aps/y;->a(I)V

    .line 2951
    :cond_0
    iget-boolean v0, p0, Lcom/aps/a;->I:Z

    if-nez v0, :cond_1

    .line 2952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aps/a;->I:Z

    .line 2953
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    invoke-virtual {v0}, Lcom/aps/y;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2963
    :cond_1
    :goto_0
    return-void

    .line 2956
    :catch_0
    move-exception v0

    .line 2957
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 3072
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 3130
    :cond_0
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3077
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 3081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3082
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3083
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/j;

    .line 3085
    invoke-virtual {v0}, Lcom/aps/j;->a()J

    move-result-wide v6

    .line 3086
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 3092
    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    .line 3093
    iget-wide v8, v0, Lcom/aps/j;->b:D

    aput-wide v8, v6, v11

    .line 3094
    iget-wide v8, v0, Lcom/aps/j;->a:D

    aput-wide v8, v6, v10

    .line 3095
    const/4 v7, 0x2

    iget-object v8, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v8}, Lcom/aps/c;->f()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 3096
    const/4 v7, 0x3

    iget-object v8, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v8}, Lcom/aps/c;->e()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 3097
    invoke-static {v6}, Lcom/aps/t;->a([D)F

    move-result v6

    .line 3101
    iget v7, v0, Lcom/aps/j;->c:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    .line 3102
    iget v7, v0, Lcom/aps/j;->d:I

    if-eqz v7, :cond_3

    .line 3105
    iput v11, v0, Lcom/aps/j;->d:I

    .line 3107
    :cond_5
    iget v7, v0, Lcom/aps/j;->c:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    .line 3108
    iget v7, v0, Lcom/aps/j;->d:I

    if-eq v7, v10, :cond_3

    .line 3111
    iput v10, v0, Lcom/aps/j;->d:I

    .line 3113
    :cond_6
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3114
    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/aps/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    const-string v6, "status"

    iget v0, v0, Lcom/aps/j;->d:I

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3116
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3121
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3122
    :catch_0
    move-exception v0

    .line 3123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/aps/a;->D:Lcom/aps/y;

    if-nez v0, :cond_0

    .line 3636
    const/4 v0, 0x0

    .line 3638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
