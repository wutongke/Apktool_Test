.class public Lcom/ss/android/common/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/f/c$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static b:Lcom/ss/android/common/f/c;

.field private static c:Lcom/ss/android/common/f/c$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/bytedance/article/common/utility/collection/f;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/ss/android/common/f/a;

.field private final h:Lcom/ss/android/common/f/b;

.field private volatile i:J

.field private volatile j:J

.field private k:J

.field private volatile l:Z

.field private m:Landroid/location/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/ss/android/common/f/c;->a:J

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/f/c;->c:Lcom/ss/android/common/f/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/f/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    iput-object p1, p0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    .line 92
    new-instance v0, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 93
    invoke-static {p1}, Lcom/ss/android/common/f/a;->a(Landroid/content/Context;)Lcom/ss/android/common/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/f/c;->g:Lcom/ss/android/common/f/a;

    .line 94
    invoke-static {p1}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/f/c;->h:Lcom/ss/android/common/f/b;

    .line 95
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/f/c;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 96
    return-void
.end method

.method private a(Landroid/location/Location;ZLandroid/location/LocationManager;)Landroid/location/Location;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 219
    if-eqz p2, :cond_5

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const-string v0, "gps"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p3, v0, p0, v1}, Lcom/ss/android/common/util/c;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/common/f/c;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p3, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x19bfcc00

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 239
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    const-string v3, "LocationHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_3
    move-object p1, v1

    .line 246
    :cond_4
    return-object p1

    .line 222
    :cond_5
    :try_start_1
    const-string v0, "network"

    invoke-virtual {p3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "network"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p3, v0, p0, v1}, Lcom/ss/android/common/util/c;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/common/f/c;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request update error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/common/f/c;
    .locals 3

    .prologue
    .line 80
    const-class v1, Lcom/ss/android/common/f/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/f/c;->b:Lcom/ss/android/common/f/c;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/ss/android/common/f/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/f/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/f/c;->b:Lcom/ss/android/common/f/c;

    .line 83
    :cond_0
    sget-object v0, Lcom/ss/android/common/f/c;->b:Lcom/ss/android/common/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/common/f/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/common/f/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(Lcom/ss/android/common/f/c$a;)V
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/ss/android/common/f/c;->c:Lcom/ss/android/common/f/c$a;

    .line 88
    return-void
.end method

.method private a(DDDD)Z
    .locals 9

    .prologue
    .line 487
    const/4 v0, 0x3

    new-array v8, v0, [F

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 488
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 491
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x461c4000    # 10000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/location/Address;)Z
    .locals 4

    .prologue
    .line 259
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    .line 263
    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    .line 264
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/common/f/c;->a(Landroid/location/Address;DD)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/location/Address;DD)Z
    .locals 11

    .prologue
    .line 268
    const-string v0, "http://maps.googleapis.com/maps/api/geocode/json?latlng=%1$s,%2$s&sensor=true&language=zh-CN"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 269
    const-string v0, "http://api.map.baidu.com/geocoder/v2/?output=json&location=%1$s,%2$s&ak=XYUPDnaR4Fp1LbU7GT2L7VIK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const/4 v8, 0x0

    .line 272
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v0, Lcom/ss/android/http/legacy/a/a;

    const-string v2, "Referer"

    const-string v3, "http://nativeapp.toutiao.com"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const v0, 0x19000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {p0, v0}, Lcom/ss/android/common/f/c;->a(Landroid/location/Address;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 276
    :try_start_1
    const-string v0, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get city from baidu "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 281
    :goto_0
    if-eqz v1, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 291
    :goto_1
    return v0

    .line 277
    :catch_0
    move-exception v0

    move v1, v8

    .line 278
    :goto_2
    const-string v2, "LocationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get location from baidu error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    const v0, 0x19000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v9, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {p0, v0}, Lcom/ss/android/common/f/c;->b(Landroid/location/Address;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 287
    :try_start_3
    const-string v1, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get city from google "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 288
    :catch_1
    move-exception v1

    .line 289
    :goto_3
    const-string v2, "LocationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get location from google error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_3

    .line 277
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/location/Address;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 321
    :goto_0
    return v0

    .line 298
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 300
    if-eqz v2, :cond_2

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_2
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 311
    const-string v2, "addressComponent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    const-string v0, "city"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_3
    const-string v3, "\u5e02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_4
    invoke-virtual {p0, v0}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 320
    const-string v0, "province"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/location/Address;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 325
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v4

    .line 328
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v2, "results"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ltz v2, :cond_0

    .line 333
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 334
    const-string v2, "address_components"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 335
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v5, v4

    move-object v1, v0

    move-object v2, v0

    .line 339
    :goto_1
    if-ge v5, v7, :cond_6

    .line 340
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 341
    const-string v3, "types"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 342
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v4

    .line 343
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_5

    .line 344
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 345
    const-string v11, "locality"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 346
    const-string v2, "short_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 347
    :cond_3
    const-string v11, "administrative_area_level_1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 348
    const-string v1, "short_name"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 349
    :cond_4
    const-string v11, "country"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 350
    const-string v0, "short_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 339
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 355
    :cond_6
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    invoke-virtual {p0, v2}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 357
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 358
    invoke-virtual {p0, v1}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 360
    :cond_7
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 361
    invoke-virtual {p0, v0}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 363
    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    const-string v1, "ss_location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 371
    const-string v0, "latitude"

    iget-object v2, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    const-string v0, "longitude"

    iget-object v2, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    const-string v0, ""

    .line 377
    :cond_0
    const-string v2, "country_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    .line 379
    if-nez v0, :cond_1

    .line 380
    const-string v0, ""

    .line 382
    :cond_1
    const-string v2, "admin_area"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 384
    if-nez v0, :cond_2

    .line 385
    const-string v0, ""

    .line 387
    :cond_2
    const-string v2, "locality"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 389
    if-nez v0, :cond_3

    .line 390
    const-string v0, ""

    .line 392
    :cond_3
    const-string v2, "country_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    const-string v0, ""

    .line 397
    :cond_4
    const-string v2, "address"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    .line 399
    if-nez v0, :cond_5

    .line 400
    const-string v0, ""

    .line 402
    :cond_5
    const-string v2, "district"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    const-string v0, "fix_time"

    iget-wide v2, p0, Lcom/ss/android/common/f/c;->j:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string v0, "location_time"

    iget-wide v2, p0, Lcom/ss/android/common/f/c;->i:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 405
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    :try_start_0
    sget-object v0, Lcom/ss/android/common/f/c;->c:Lcom/ss/android/common/f/c$a;

    .line 408
    if-eqz v0, :cond_6

    .line 409
    iget-object v1, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ss/android/common/f/c$a;->a(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_6
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 545
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/ss/android/common/f/c;->g:Lcom/ss/android/common/f/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/a;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/common/f/c;->h:Lcom/ss/android/common/f/b;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/common/f/b;->a(ZZ)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/ss/android/common/f/c;->a(Z)V

    .line 102
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 611
    const/16 v0, 0x12c

    if-le p1, v0, :cond_0

    .line 612
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/ss/android/common/f/c;->a:J

    .line 614
    :cond_0
    return-void
.end method

.method a(Landroid/location/Location;Z)V
    .locals 18

    .prologue
    .line 130
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    .line 131
    const-string v4, "LocationHelper"

    const-string v5, "try to refresh location..."

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    .line 134
    if-nez p1, :cond_0

    .line 135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/common/f/c;->a(Landroid/location/Location;ZLandroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    .line 137
    :cond_0
    if-nez p1, :cond_2

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 142
    new-instance v11, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 143
    invoke-virtual {v11, v6, v7}, Landroid/location/Address;->setLatitude(D)V

    .line 144
    invoke-virtual {v11, v8, v9}, Landroid/location/Address;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    new-instance v5, Landroid/location/Geocoder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    sget-object v10, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v5, v4, v10}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 147
    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    .line 149
    invoke-virtual {v4}, Landroid/location/Address;->hasLatitude()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/location/Address;->hasLongitude()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    const-string v5, "LocationHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location refreshed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :try_start_2
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 153
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/f/c;->l:Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->j:J

    .line 155
    if-eqz p1, :cond_4

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/j;->a(Landroid/location/Location;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->i:J

    .line 158
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/f/c;->g()V

    .line 159
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    const/4 v4, 0x0

    :goto_1
    move-object v14, v4

    .line 167
    :goto_2
    if-eqz v14, :cond_1

    .line 170
    :try_start_3
    invoke-static {v14}, Lcom/ss/android/common/f/c;->a(Landroid/location/Address;)Z

    move-result v4

    .line 171
    if-eqz v4, :cond_6

    if-eqz v14, :cond_6

    .line 172
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :try_start_4
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 174
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/f/c;->l:Z

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->j:J

    .line 176
    if-eqz p1, :cond_5

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/j;->a(Landroid/location/Location;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->i:J

    .line 179
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/f/c;->g()V

    .line 180
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :try_start_5
    const-string v4, "LocationHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "location city refreshed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v4

    .line 213
    const-string v5, "LocationHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in doRefreshLocation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    :catch_1
    move-exception v4

    .line 165
    :try_start_8
    const-string v5, "LocationHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geocoder exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-object v14, v11

    goto/16 :goto_2

    .line 180
    :catchall_1
    move-exception v4

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v4

    .line 185
    :cond_6
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/location/Address;->hasLatitude()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v14}, Landroid/location/Address;->hasLongitude()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 190
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Address;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v14}, Landroid/location/Address;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v14}, Landroid/location/Address;->getLongitude()D

    move-result-wide v12

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/f/c;->a(DDDD)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/j;->a(Landroid/location/Location;)J

    move-result-wide v4

    .line 194
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/common/f/c;->j:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    .line 195
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->j:J

    .line 197
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/common/f/c;->i:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 198
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->i:J

    goto/16 :goto_0

    .line 202
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/f/c;->j:J

    sub-long v4, v16, v4

    const-wide/32 v6, 0xa4cb80

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 203
    const-string v4, "LocationHelper"

    const-string v5, "location fixed: latitude/longitude only"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    monitor-enter v14
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 205
    const-wide/32 v4, 0x493e0

    sub-long v4, v16, v4

    :try_start_b
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->j:J

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/j;->a(Landroid/location/Location;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->i:J

    .line 207
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 208
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/f/c;->l:Z

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/f/c;->g()V

    .line 210
    monitor-exit v14

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :cond_9
    move-object v4, v11

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 597
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 604
    :goto_0
    return-void

    .line 599
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/common/f/c;->h()V

    goto :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/ss/android/common/f/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/f/c;->k:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 112
    iget-wide v2, p0, Lcom/ss/android/common/f/c;->j:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/ss/android/common/f/c;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/ss/android/common/f/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 116
    iput-wide v0, p0, Lcom/ss/android/common/f/c;->k:J

    .line 117
    new-instance v0, Lcom/ss/android/common/f/d;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/f/d;-><init>(Lcom/ss/android/common/f/c;Z)V

    .line 124
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "LocationHelperThread"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 607
    iget-wide v0, p0, Lcom/ss/android/common/f/c;->j:J

    sget-wide v2, Lcom/ss/android/common/f/c;->a:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Landroid/location/Address;
    .locals 22

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/f/c;->l:Z

    if-nez v4, :cond_4

    .line 422
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/f/c;->l:Z

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/f/c;->d:Landroid/content/Context;

    const-string v5, "ss_location"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 425
    :try_start_1
    const-string v5, "latitude"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 426
    const-string v6, "longitude"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-eqz v7, :cond_2

    .line 428
    :cond_0
    const/4 v4, 0x0

    .line 470
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v4

    .line 429
    :cond_2
    :try_start_2
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 430
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 431
    const-string v5, "country_code"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    const-string v6, "admin_area"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 433
    const-string v6, "locality"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 434
    const-string v6, "country_name"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 435
    const-string v6, "district"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 436
    const-string v6, "address"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 437
    const-string v6, "fix_time"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 438
    const-string v6, "location_time"

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 443
    new-instance v4, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 444
    invoke-virtual {v4, v8, v9}, Landroid/location/Address;->setLatitude(D)V

    .line 445
    invoke-virtual {v4, v10, v11}, Landroid/location/Address;->setLongitude(D)V

    .line 446
    invoke-virtual {v4, v5}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v4, v12}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v4, v13}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v14}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v4, v15}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 451
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 454
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/common/f/c;->j:J

    .line 455
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/f/c;->j:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_3

    .line 456
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->j:J

    .line 458
    :cond_3
    cmp-long v8, v6, v4

    if-lez v8, :cond_6

    .line 461
    :goto_1
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/common/f/c;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    :cond_4
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 467
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/location/Address;->hasLatitude()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/location/Address;->hasLongitude()Z

    move-result v5

    if-nez v5, :cond_1

    .line 470
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v4

    .line 463
    const-string v5, "LocationHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load saved location exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 421
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method public c()J
    .locals 6

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    .line 476
    iget-wide v2, p0, Lcom/ss/android/common/f/c;->j:J

    .line 477
    iget-wide v0, p0, Lcom/ss/android/common/f/c;->i:J

    .line 478
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 481
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public declared-synchronized d()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 551
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/location/Address;->hasLongitude()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 576
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 555
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 556
    iget-wide v6, p0, Lcom/ss/android/common/f/c;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x19bfcc00

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 560
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string v3, "latitude"

    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 562
    const-string v3, "longitude"

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 563
    const-string v3, "country"

    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v3, "province"

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v3, "city"

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v3, "district"

    invoke-virtual {v2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v3, "address"

    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-wide v2, p0, Lcom/ss/android/common/f/c;->i:J

    .line 569
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 570
    iget-wide v2, p0, Lcom/ss/android/common/f/c;->j:J

    .line 572
    :cond_2
    const-string v4, "loc_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 573
    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 574
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ss/android/common/f/c;->g:Lcom/ss/android/common/f/a;

    invoke-virtual {v0}, Lcom/ss/android/common/f/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ss/android/common/f/c;->g:Lcom/ss/android/common/f/a;

    invoke-virtual {v0}, Lcom/ss/android/common/f/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .prologue
    .line 497
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/f/c;->h()V

    .line 498
    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const-string v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/common/f/c;->m:Landroid/location/Address;

    .line 502
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/f/c;->a(DDDD)Z

    move-result v1

    .line 505
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/f/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/f/c;->k:J

    .line 511
    new-instance v0, Lcom/ss/android/common/f/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/f/e;-><init>(Lcom/ss/android/common/f/c;Landroid/location/Location;)V

    .line 518
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "localechange"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 519
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/ss/android/common/f/c;->h()V

    .line 528
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 533
    const-string v0, "LocationHelper"

    const-string v1, "onProviderEnabled"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/ss/android/common/f/c;->h()V

    .line 539
    return-void
.end method
