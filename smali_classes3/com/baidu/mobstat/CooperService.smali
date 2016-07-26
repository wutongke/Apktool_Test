.class public Lcom/baidu/mobstat/CooperService;
.super Lcom/baidu/bottom/br;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/ICooperService;


# static fields
.field private static a:Lcom/baidu/mobstat/CooperService;


# instance fields
.field private b:Lcom/baidu/bottom/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/bottom/br;-><init>()V

    .line 50
    new-instance v0, Lcom/baidu/bottom/ca;

    invoke-direct {v0}, Lcom/baidu/bottom/ca;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/mobstat/CooperService;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/baidu/mobstat/CooperService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/CooperService;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/baidu/mobstat/CooperService;

    invoke-direct {v0}, Lcom/baidu/mobstat/CooperService;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/CooperService;

    .line 47
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/CooperService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    invoke-static {p0}, Lcom/baidu/bottom/dh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 73
    const/4 p0, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :cond_1
    const-string v0, "000000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    invoke-static {p0}, Lcom/baidu/bottom/dh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    :try_start_0
    const-string v0, "----------getAppChannel"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    :cond_0
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/bq;->g(Landroid/content/Context;)Z

    move-result v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------setChannelWithCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 373
    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/bottom/bq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------mHeadObject.channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v2, v2, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 378
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    const-string v1, "BaiduMobAd_CHANNEL"

    invoke-static {p1, v1}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public checkCellLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 501
    const-string v0, "BaiduMobAd_CELL_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkGPSLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 495
    const-string v0, "BaiduMobAd_GPS_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public checkWifiLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 489
    const-string v0, "BaiduMobAd_WIFI_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/CooperService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    const-string v1, "BaiduMobAd_STAT_ID"

    invoke-static {p1, v1}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget v0, v0, Lcom/baidu/bottom/ca;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-static {p1}, Lcom/baidu/bottom/dh;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/baidu/bottom/ca;->h:I

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget v0, v0, Lcom/baidu/bottom/ca;->h:I

    return v0
.end method

.method public getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-static {p1}, Lcom/baidu/bottom/dh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->i:Ljava/lang/String;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->i:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCUID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/bottom/bq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-static {p1}, Lcom/baidu/bottom/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 184
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 210
    :goto_1
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v0, Lcom/baidu/bottom/ca;->g:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/cy;->a([B)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/bottom/cw;->b(I[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 206
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    .line 294
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/bottom/bq;->i(Landroid/content/Context;)Z

    move-result v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/CooperService;->getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_1
    if-nez p1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_2
    const-string v1, "\\s*|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 253
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 257
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 259
    :try_start_1
    invoke-static {v1, p2}, Lcom/baidu/mobstat/CooperService;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 265
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 266
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_4
    invoke-static {p2}, Lcom/baidu/bottom/dh;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 272
    :cond_5
    :try_start_2
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 279
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 280
    :cond_7
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/bottom/bq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 284
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hol"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907id\u4e3a\u7a7a\uff0c\u7cfb\u7edf\u751f\u6210id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 290
    :cond_a
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iput-object v0, v1, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u5bc6=mHeadObject.deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 262
    :goto_3
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 273
    :catch_1
    move-exception v1

    .line 274
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 261
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public bridge synthetic getFloatt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getFloatt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHeadObject()Lcom/baidu/bottom/ca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "http://hmma.baidu.com/app.gif"

    return-object v0
.end method

.method public bridge synthetic getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-static {p1}, Lcom/baidu/bottom/dh;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->s:Ljava/lang/String;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->s:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bottom/br;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMTJSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    const-string v0, "3.7.3.3"

    return-object v0
.end method

.method public getMacID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/bq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u5bc6=mHeadObject.mHeadObject.macAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 125
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    return-object v0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iput-object v0, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/bq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    invoke-static {}, Lcom/baidu/bottom/dh;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/baidu/bottom/dh;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u5bc6=macAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 157
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v1, v1, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    return-object v0

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iput-object v0, v1, Lcom/baidu/bottom/ca;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bottom/ca;->p:Ljava/lang/String;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getOSSysVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bottom/ca;->d:Ljava/lang/String;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->c:Ljava/lang/String;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bottom/ca;->n:Ljava/lang/String;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bottom/ca;->o:Ljava/lang/String;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    iget-object v0, v0, Lcom/baidu/bottom/ca;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bottom/cw;->c(I[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSharedInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getSharedInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bottom/br;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagValue()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/bottom/ca;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bottom/ca;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 62
    return-void
.end method

.method public bridge synthetic putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bottom/br;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putSharedInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putSharedInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putSharedLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bottom/br;->putSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeShare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/baidu/bottom/br;->removeShare(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/baidu/bottom/br;->removeString(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bottom/br;->updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareInt(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bottom/br;->updateShareInt(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareString(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bottom/br;->updateShareString(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
