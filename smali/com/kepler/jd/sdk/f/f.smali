.class public Lcom/kepler/jd/sdk/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/kepler/jd/sdk/f/f;->b:I

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 225
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 425
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 426
    if-eqz v2, :cond_0

    .line 433
    :goto_0
    return v0

    .line 429
    :catch_0
    move-exception v0

    move v0, v1

    .line 430
    goto :goto_0

    :cond_0
    move v0, v1

    .line 433
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 440
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 445
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 448
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p0}, Lcom/kepler/jd/sdk/f/f;->m(Landroid/content/Context;)V

    .line 395
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p0}, Lcom/kepler/jd/sdk/f/f;->m(Landroid/content/Context;)V

    .line 411
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 415
    sget v0, Lcom/kepler/jd/sdk/f/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 416
    invoke-static {p0}, Lcom/kepler/jd/sdk/f/f;->m(Landroid/content/Context;)V

    .line 418
    :cond_0
    sget v0, Lcom/kepler/jd/sdk/f/f;->b:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 493
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/kepler/jd/sdk/f/f;->e:Ljava/lang/String;

    .line 499
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 495
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/kepler/jd/sdk/f/f;->f:Ljava/lang/String;

    .line 506
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/kepler/jd/sdk/f/f;->g:Ljava/lang/String;

    .line 513
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 590
    .line 591
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Landroid/view/WindowManager;

    .line 591
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/kepler/jd/sdk/f/f;->h:I

    .line 595
    :cond_0
    sget v0, Lcom/kepler/jd/sdk/f/f;->h:I

    return v0
.end method

.method private l(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 139
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-nez v1, :cond_0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 356
    if-nez p0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_2

    .line 365
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v2, Lcom/kepler/jd/sdk/f/f;->a:Ljava/lang/String;

    .line 366
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/kepler/jd/sdk/f/f;->b:I

    .line 367
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/kepler/jd/sdk/f/f;->c:Ljava/lang/String;

    .line 372
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 375
    if-eqz v1, :cond_3

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 377
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 376
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/f/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0

    .line 379
    :cond_3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/kepler/jd/sdk/f/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const-string v1, ""

    .line 65
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 66
    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 68
    const-string v2, "mac"

    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/f/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v1

    .line 74
    const-string v2, "mac"

    .line 73
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    const-string v1, ""

    .line 102
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 107
    const-string v2, "imei"

    .line 106
    invoke-virtual {v0, p1, v2}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Lcom/kepler/jd/sdk/f/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v1

    .line 112
    const-string v2, "imei"

    .line 111
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 118
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 163
    const-string v1, "md5sign"

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/f/f;->l(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    new-instance v1, Lcom/kepler/jd/sdk/f/i;

    invoke-direct {v1}, Lcom/kepler/jd/sdk/f/i;-><init>()V

    .line 170
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/f/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v1

    .line 174
    const-string v2, "md5sign"

    .line 173
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 182
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 196
    const-string v1, "shasign"

    .line 195
    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/f/f;->l(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    new-instance v1, Lcom/kepler/jd/sdk/f/i;

    invoke-direct {v1}, Lcom/kepler/jd/sdk/f/i;-><init>()V

    .line 203
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/f/i;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v1

    .line 207
    const-string v2, "shasign"

    .line 206
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 215
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
