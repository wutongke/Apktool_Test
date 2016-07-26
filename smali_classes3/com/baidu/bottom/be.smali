.class public Lcom/baidu/bottom/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 57
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 56
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/ICooperService;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    const-string v0, ""

    .line 105
    invoke-static {p0}, Lcom/baidu/bottom/be;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android_osVersion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-string v0, "android OsVerson get failed"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 111
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobstat/ICooperService;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    const-string v0, ""

    .line 187
    invoke-static {p0}, Lcom/baidu/bottom/be;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manufacturer_info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 193
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const-string v0, "android manufacturer get failed!"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 193
    const-string v0, ""

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    .line 225
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 226
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/baidu/mobstat/ICooperService;->getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    const-string v1, ""

    .line 233
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 232
    invoke-static {p0, v0}, Lcom/baidu/bottom/cx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 236
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 238
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/mobstat/ICooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-string v0, "You need the android.Manifest.permission.ACCESS_WIFI_STATE permission. Open AndroidManifest.xml and just before the final </manifest> tag add:android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 247
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/baidu/bottom/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-string v0, ""

    .line 257
    invoke-static {p0}, Lcom/baidu/bottom/be;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phoneType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 271
    :goto_0
    return-object v0

    .line 266
    :cond_1
    const-string v0, "phoneType get nothing"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->b(Ljava/lang/String;)I

    .line 267
    const-string v0, ""

    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "lost permissioin : android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 271
    const-string v0, ""

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/baidu/mobstat/ICooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/baidu/bottom/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    const-string v0, ""

    .line 362
    invoke-static {p0}, Lcom/baidu/bottom/be;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 365
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_0
    if-eqz v0, :cond_1

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Imei:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 369
    invoke-static {p0}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobstat/ICooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_1
    const-string v0, "Imei is null"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->b(Ljava/lang/String;)I

    .line 372
    const-string v0, ""

    goto :goto_0

    .line 375
    :cond_2
    const-string v0, "lost permissioin : android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    .line 376
    const-string v0, ""

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Lcom/baidu/kirin/objects/NetworkStatus;
    .locals 3

    .prologue
    .line 388
    .line 389
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 390
    if-nez v0, :cond_0

    .line 391
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

    .line 452
    :goto_0
    return-object v0

    .line 394
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 396
    :cond_1
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 400
    :cond_2
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 401
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 403
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 404
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->Wifi:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 409
    packed-switch v0, :pswitch_data_0

    .line 452
    :pswitch_0
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 411
    :pswitch_1
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 414
    :pswitch_2
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 417
    :pswitch_3
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 420
    :pswitch_4
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 423
    :pswitch_5
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 426
    :pswitch_6
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 429
    :pswitch_7
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 433
    :pswitch_8
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 436
    :pswitch_9
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 439
    :pswitch_a
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 442
    :pswitch_b
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 445
    :pswitch_c
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 449
    :pswitch_d
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0xd

    .line 523
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 527
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    check-cast v0, Landroid/view/WindowManager;

    .line 528
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 531
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 532
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Run1 first get resolution:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " * "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 535
    const-string v6, ",ver "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 536
    if-ge v3, v7, :cond_0

    .line 537
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v2

    .line 559
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Run2 Calibration resolution:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 538
    :cond_0
    if-ne v3, v7, :cond_1

    .line 540
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRealHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 541
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v2

    .line 542
    goto :goto_0

    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    move v1, v2

    .line 545
    goto :goto_0

    :cond_1
    if-le v3, v7, :cond_2

    .line 547
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 548
    const-string v4, "getSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 549
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 550
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 552
    iget v0, v4, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ver>13 resolution : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/bl;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 554
    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move v1, v2

    move-object v2, v8

    .line 555
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 554
    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 617
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 672
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/baidu/bottom/be;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 675
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x1

    .line 684
    :goto_0
    return v0

    .line 679
    :cond_0
    const-string v0, "Network error"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    move v0, v1

    .line 680
    goto :goto_0

    .line 683
    :cond_1
    const-string v0, " lost  permission : android.permission.INTERNET"

    invoke-static {v0}, Lcom/baidu/bottom/bl;->c(Ljava/lang/String;)I

    move v0, v1

    .line 684
    goto :goto_0
.end method
