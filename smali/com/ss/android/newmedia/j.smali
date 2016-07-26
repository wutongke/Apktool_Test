.class public abstract Lcom/ss/android/newmedia/j;
.super Lcom/ss/android/common/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/c;
.implements Lcom/bytedance/frameworks/core/a/i$a;
.implements Lcom/ss/android/common/app/h$e;
.implements Lcom/ss/android/pushmanager/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/j$a;
    }
.end annotation


# static fields
.field protected static i:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field private static s:Z


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 735
    sput-boolean v1, Lcom/ss/android/newmedia/j;->o:Z

    .line 736
    sput-boolean v1, Lcom/ss/android/newmedia/j;->p:Z

    .line 737
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/j;->q:Z

    .line 738
    sput-boolean v1, Lcom/ss/android/newmedia/j;->s:Z

    .line 751
    sput-boolean v1, Lcom/ss/android/newmedia/j;->r:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/newmedia/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 130
    invoke-direct {p0}, Lcom/ss/android/common/app/d;-><init>()V

    .line 114
    const-string v0, "local"

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/ss/android/newmedia/j;->j:I

    .line 119
    iput v1, p0, Lcom/ss/android/newmedia/j;->k:I

    .line 120
    iput v1, p0, Lcom/ss/android/newmedia/j;->l:I

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->m:Ljava/lang/String;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->n:Landroid/os/Handler;

    .line 131
    iput-object p1, p0, Lcom/ss/android/newmedia/j;->b:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/ss/android/newmedia/j;->c:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/ss/android/newmedia/j;->d:Ljava/lang/String;

    .line 134
    iput p4, p0, Lcom/ss/android/newmedia/j;->e:I

    .line 135
    return-void
.end method

.method public static C()V
    .locals 3

    .prologue
    .line 825
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 826
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/b/g;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 827
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    :try_start_0
    const-string v0, "device_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 834
    const-string v0, "headerInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/k;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 837
    new-instance v0, Lcom/ss/android/newmedia/u;

    invoke-direct {v0}, Lcom/ss/android/newmedia/u;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$f;)V

    .line 843
    new-instance v0, Lcom/ss/android/newmedia/l;

    invoke-direct {v0}, Lcom/ss/android/newmedia/l;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$e;)V

    .line 910
    return-void

    .line 830
    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic D()Z
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/ss/android/newmedia/j;->s:Z

    return v0
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->B()V

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 445
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 451
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "SS_VERSION_NAME"

    invoke-static {v0, v2, v4}, Lcom/bytedance/article/common/utility/a/e;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 455
    :goto_2
    iget-object v2, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 456
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    .line 460
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "SS_VERSION_CODE"

    invoke-static {v0, v2, v4}, Lcom/bytedance/article/common/utility/a/e;->b(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/newmedia/j;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 463
    :goto_3
    iget v2, p0, Lcom/ss/android/newmedia/j;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, p0, Lcom/ss/android/newmedia/j;->j:I

    if-nez v2, :cond_2

    .line 464
    :cond_1
    if-eqz v3, :cond_7

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_4
    iput v2, p0, Lcom/ss/android/newmedia/j;->j:I

    .line 468
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "UPDATE_VERSION_CODE"

    invoke-static {v0, v2, v4}, Lcom/bytedance/article/common/utility/a/e;->b(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 472
    :goto_5
    if-eqz v3, :cond_3

    .line 473
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/ss/android/newmedia/j;->l:I

    .line 474
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->m:Ljava/lang/String;

    .line 477
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/j;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 478
    const-string v0, ""

    sput-object v0, Lcom/ss/android/newmedia/j;->i:Ljava/lang/String;

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 480
    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    .line 483
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/ss/android/common/util/ab;->a(Landroid/content/Context;)Lcom/ss/android/common/util/ab;

    move-result-object v0

    const-string v2, "meta_umeng_channel"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    .line 488
    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 489
    iput-object v1, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    .line 492
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->F()V

    .line 494
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->a(Landroid/content/Context;)V

    .line 496
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->m()Lcom/ss/android/common/util/NetworkUtils$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$a;)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/d/a;->a(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->c(Ljava/lang/String;)V

    .line 499
    iget v0, p0, Lcom/ss/android/newmedia/j;->e:I

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->b(I)V

    .line 501
    iget v0, p0, Lcom/ss/android/newmedia/j;->e:I

    invoke-static {v0}, Lcom/bytedance/article/common/b/g;->a(I)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/b/g;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/newmedia/j;->j:I

    invoke-static {v0, v1}, Lcom/ss/android/common/d/a;->a(Ljava/lang/String;I)V

    .line 506
    :try_start_6
    invoke-static {p0}, Lcom/ss/android/common/util/ab;->a(Landroid/content/Context;)Lcom/ss/android/common/util/ab;

    move-result-object v0

    const-string v1, "release_build"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->d(Ljava/lang/String;)V

    .line 509
    invoke-static {p0}, Lcom/ss/android/common/util/ab;->a(Landroid/content/Context;)Lcom/ss/android/common/util/ab;

    move-result-object v0

    const-string v1, "release_build"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/b/g;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 513
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ss/android/common/applog/d;->a()Lcom/ss/android/common/applog/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/o;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 517
    :goto_8
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 446
    :catch_1
    move-exception v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    goto/16 :goto_1

    .line 464
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 514
    :catch_2
    move-exception v0

    goto :goto_8

    .line 510
    :catch_3
    move-exception v0

    goto :goto_7

    .line 484
    :catch_4
    move-exception v0

    goto :goto_6

    .line 469
    :catch_5
    move-exception v0

    goto/16 :goto_5

    .line 461
    :catch_6
    move-exception v2

    goto/16 :goto_3

    .line 452
    :catch_7
    move-exception v2

    goto/16 :goto_2
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 520
    const-string v0, "2345"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 522
    const-string v4, "META-INF/channel_"

    .line 525
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 526
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 527
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 529
    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 531
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 533
    const-string v4, "_"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_1

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 535
    const/4 v4, 0x2

    aget-object v2, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    :cond_1
    if-eqz v1, :cond_2

    .line 545
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_7

    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 553
    const/4 v0, 0x1

    move v1, v3

    .line 554
    :goto_1
    if-ge v1, v4, :cond_6

    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 556
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_9

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_9

    :cond_4
    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-le v5, v6, :cond_9

    :cond_5
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_9

    move v0, v3

    .line 561
    :cond_6
    if-eqz v0, :cond_7

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    .line 566
    :cond_7
    return-void

    .line 540
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 543
    :goto_2
    if-eqz v0, :cond_2

    .line 545
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 547
    :catch_1
    move-exception v0

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 545
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 548
    :cond_8
    :goto_4
    throw v0

    .line 554
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 547
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 543
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 540
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private G()V
    .locals 3

    .prologue
    .line 709
    new-instance v0, Lcom/ss/android/newmedia/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/j$a;-><init>(Lcom/ss/android/newmedia/j;Lcom/ss/android/newmedia/k;)V

    .line 710
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 711
    const-string v2, "com.ss.android.newmedia.killApplication"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/j;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 713
    return-void
.end method

.method private H()V
    .locals 0

    .prologue
    .line 913
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    .line 914
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->d()Lcom/ss/android/newmedia/feedback/a;

    .line 915
    invoke-static {}, Lcom/bytedance/article/common/b/f;->a()Lcom/bytedance/article/common/b/f;

    .line 916
    invoke-static {}, Lcom/ss/android/account/c;->a()Lcom/ss/android/account/c;

    .line 917
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    .line 918
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/g;->a()Lcom/ss/android/article/base/feature/plugin/g;

    .line 919
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 0

    .prologue
    .line 745
    sput-boolean p0, Lcom/ss/android/newmedia/j;->o:Z

    .line 746
    sput-boolean p1, Lcom/ss/android/newmedia/j;->p:Z

    .line 747
    sput-boolean p2, Lcom/ss/android/newmedia/j;->q:Z

    .line 748
    sput-boolean p3, Lcom/ss/android/newmedia/j;->s:Z

    .line 749
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 418
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->setLogLevel(I)V

    .line 420
    :cond_1
    return-void

    .line 407
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "debug.flag"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 424
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 426
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/j;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "Non-MessageProcess"

    const-string v1, "BaseAppData.inst().tryInit"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;)V

    .line 574
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    const-string v1, "sslocal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "localsdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    :cond_2
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 693
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 694
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 695
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 696
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 697
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    const-string v0, "is_from_self"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/j;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Lcom/ss/android/common/util/b;->a()Lcom/ss/android/common/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 718
    invoke-static {}, Lcom/ss/android/common/util/b;->a()Lcom/ss/android/common/util/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/b;->a(Lorg/json/JSONObject;)V

    .line 719
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 754
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 756
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/d/a/a;->a(Landroid/content/Context;)V

    .line 757
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->l()V

    .line 758
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/n;->a()V

    .line 761
    invoke-static {p1}, Lcom/ss/android/push/b;->a(Z)V

    .line 763
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 765
    :cond_2
    invoke-static {}, Lcom/ss/android/push/b;->a()V

    .line 767
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/j;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :cond_4
    :goto_0
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 771
    if-eqz p1, :cond_5

    .line 772
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 774
    :cond_5
    invoke-static {p0}, Lcom/ss/android/push/a;->a(Landroid/content/Context;)V

    .line 775
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 777
    :cond_6
    invoke-static {v2, v2, v2}, Lcom/ss/android/pushmanager/i;->a(ZZZ)V

    .line 779
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    :cond_8
    invoke-static {v2}, Lcom/ss/android/pushmanager/i;->a(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/ss/android/newmedia/j;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lcom/ss/android/newmedia/j;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/ss/android/newmedia/j;->l:I

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 386
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    .line 387
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 643
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 789
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/o;->b()V

    .line 790
    const-string v0, "2504490989"

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/c/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/a;->b()V

    .line 792
    invoke-static {}, Lcom/bytedance/article/dex/impl/c;->a()Lcom/bytedance/article/dex/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/c;->b()V

    .line 793
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/u;->b()V

    .line 794
    invoke-static {}, Lcom/bytedance/article/dex/impl/q;->a()Lcom/bytedance/article/dex/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/q;->b()V

    .line 795
    invoke-static {}, Lcom/bytedance/article/dex/impl/j;->a()Lcom/bytedance/article/dex/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/j;->b()V

    .line 796
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/h;->b()V

    .line 797
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/l;->b()V

    .line 798
    invoke-static {}, Lcom/bytedance/article/dex/impl/f;->a()Lcom/bytedance/article/dex/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/f;->b()V

    .line 799
    invoke-static {}, Lcom/bytedance/article/dex/impl/s;->a()Lcom/bytedance/article/dex/impl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/s;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract m()Lcom/ss/android/newmedia/b;
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public o()Landroid/content/Context;
    .locals 0

    .prologue
    .line 578
    return-object p0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v0, :cond_7

    .line 144
    invoke-static {p0}, Lcom/ss/android/newmedia/x;->a(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/j;->a(Z)V

    .line 159
    :cond_0
    :goto_0
    sput-object p0, Lcom/ss/android/newmedia/j;->a:Lcom/ss/android/common/app/d;

    .line 160
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->a()V

    .line 161
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->G()V

    .line 162
    invoke-super {p0}, Lcom/ss/android/common/app/d;->onCreate()V

    .line 163
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->k()V

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 166
    const-string v2, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    const-string v2, "Process"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ":ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 175
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/article/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/article/common/utility/reflect/b;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/ss/android/newmedia/a/b;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ss/android/newmedia/a/b;-><init>(Landroid/content/Context;)V

    .line 177
    const-string v4, "mBase"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/article/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/article/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->E()V

    .line 185
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/d;)V

    .line 188
    invoke-static {p0}, Lcom/bytedance/article/common/b/g;->a(Lcom/bytedance/article/common/b/c;)V

    .line 190
    if-nez v0, :cond_4

    .line 191
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;)V

    .line 193
    :cond_4
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 194
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    const-string v0, "MessageProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_5
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/pushmanager/a/a;->a(Lcom/ss/android/common/d;)V

    .line 198
    invoke-static {p0}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/b/a;->f()V

    .line 382
    :cond_6
    :goto_2
    return-void

    .line 147
    :cond_7
    const-string v2, ":pushservice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ":remote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ":ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    :cond_8
    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/j;->a(Z)V

    goto/16 :goto_0

    .line 153
    :cond_9
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":nodex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-static {p0}, Lcom/ss/android/d/a/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v2

    .line 180
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1

    .line 201
    :cond_a
    if-nez v0, :cond_b

    .line 202
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    const-string v0, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no need to init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/account/model/e;->a(Ljava/lang/String;)V

    .line 214
    :try_start_1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 215
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 218
    new-instance v1, Lcom/ss/android/common/http/g;

    invoke-direct {v1, v0}, Lcom/ss/android/common/http/g;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 219
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 220
    const-string v1, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CookieManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .line 227
    :cond_c
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/b;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 231
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->H()V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->m()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/newmedia/g;)V

    .line 234
    const-string v1, "misc_config"

    invoke-static {v1}, Lcom/ss/android/download/j;->a(Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/ss/android/newmedia/k;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/newmedia/k;-><init>(Lcom/ss/android/newmedia/j;Lcom/ss/android/newmedia/b;)V

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/t;)V

    .line 261
    new-instance v1, Lcom/ss/android/newmedia/download/a;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/download/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/s;)V

    .line 262
    new-instance v1, Lcom/ss/android/newmedia/m;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/m;-><init>(Lcom/ss/android/newmedia/j;)V

    invoke-static {v1}, Lcom/ss/android/common/dialog/k;->a(Lcom/ss/android/common/dialog/k$b;)V

    .line 268
    new-instance v1, Lcom/ss/android/newmedia/n;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/n;-><init>(Lcom/ss/android/newmedia/j;)V

    invoke-static {v1}, Lcom/ss/android/common/app/permission/d;->a(Lcom/ss/android/common/app/permission/d$a;)V

    .line 276
    invoke-static {}, Lcom/ss/android/b/a;->a()Lcom/ss/android/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$c;)V

    .line 277
    invoke-static {p0}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    .line 278
    invoke-static {p0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;)V

    .line 279
    invoke-static {p0}, Lcom/ss/android/common/app/h;->a(Lcom/ss/android/common/app/h$e;)V

    .line 280
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/app/h;->a(Lcom/ss/android/common/app/h$a;)V

    .line 281
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/app/h;->a(Lcom/ss/android/common/app/h$b;)V

    .line 282
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/app/h;->a(Lcom/ss/android/common/app/h$c;)V

    .line 283
    invoke-static {}, Lcom/ss/android/newmedia/g;->ea()Lcom/ss/android/newmedia/g;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/app/h;->a(Lcom/ss/android/common/app/h$d;)V

    .line 284
    invoke-static {p0}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;)V

    .line 285
    invoke-static {p0, v0}, Lcom/ss/android/update/l;->a(Lcom/ss/android/common/d;Lcom/ss/android/update/l$e;)V

    .line 286
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$f;)V

    .line 287
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 290
    invoke-static {p0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    .line 291
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/ss/android/pushmanager/a/e;->h()Lcom/ss/android/pushmanager/a/e;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Lcom/ss/android/common/app/m;)V

    .line 293
    new-instance v1, Lcom/ss/android/newmedia/o;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/newmedia/o;-><init>(Lcom/ss/android/newmedia/j;Lcom/ss/android/pushmanager/a/a;)V

    invoke-static {v1}, Lcom/ss/android/common/f/c;->a(Lcom/ss/android/common/f/c$a;)V

    .line 307
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/b;->u(Landroid/content/Context;)Z

    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/b;->B(Landroid/content/Context;)Z

    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->d(Landroid/content/Context;Z)V

    .line 313
    :cond_d
    sget-boolean v0, Lcom/ss/android/newmedia/j;->q:Z

    if-nez v0, :cond_e

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 320
    :cond_e
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/m;->a(Landroid/content/Context;)V

    .line 321
    invoke-static {p0}, Lcom/ss/android/pushmanager/m;->a(Lcom/ss/android/pushmanager/m$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 326
    :goto_6
    new-instance v0, Lcom/ss/android/newmedia/p;

    const-string v1, "Application-AsyncInit"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/p;-><init>(Lcom/ss/android/newmedia/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/p;->a()V

    .line 333
    :try_start_5
    invoke-static {}, Lcom/ss/android/newmedia/c/e;->a()V

    .line 334
    invoke-static {}, Lcom/ss/android/newmedia/c/c;->a()V

    .line 335
    invoke-static {}, Lcom/ss/android/newmedia/c/f;->a()V

    .line 336
    invoke-static {}, Lcom/ss/android/newmedia/c/a;->a()V

    .line 337
    invoke-static {}, Lcom/ss/android/newmedia/c/b;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 342
    :goto_7
    :try_start_6
    new-instance v0, Lcom/ss/android/newmedia/q;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/q;-><init>(Lcom/ss/android/newmedia/j;)V

    invoke-static {v0}, Lcom/bytedance/frameworks/a/a/d;->a(Lcom/bytedance/frameworks/a/a/d$b;)V

    .line 348
    new-instance v0, Lcom/ss/android/newmedia/s;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/s;-><init>(Lcom/ss/android/newmedia/j;)V

    invoke-static {v0}, Lcom/bytedance/article/common/a/b;->a(Lcom/bytedance/article/common/a/b$b;)V

    .line 354
    invoke-static {p0}, Lcom/bytedance/frameworks/core/a/i;->a(Lcom/bytedance/frameworks/core/a/i$a;)V

    .line 355
    new-instance v0, Lcom/ss/android/newmedia/t;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/t;-><init>(Lcom/ss/android/newmedia/j;)V

    invoke-static {v0}, Lcom/bytedance/frameworks/core/b/f;->a(Lcom/bytedance/frameworks/core/b/f$c;)V

    .line 377
    invoke-static {p0}, Lcom/bytedance/article/common/a/b;->a(Landroid/content/Context;)Lcom/bytedance/article/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/b;->a()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 378
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 338
    :catch_2
    move-exception v0

    goto :goto_7

    .line 322
    :catch_3
    move-exception v0

    goto :goto_6

    .line 316
    :catch_4
    move-exception v0

    goto :goto_5

    .line 228
    :catch_5
    move-exception v0

    goto/16 :goto_4

    .line 222
    :catch_6
    move-exception v0

    goto/16 :goto_3
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOrCreateDatabase name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOrCreateDatabase new name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/d;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    sget v0, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/ss/android/newmedia/j;->j:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    sget-object v0, Lcom/ss/android/newmedia/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Lcom/ss/android/newmedia/j;->k:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/ss/android/newmedia/j;->l:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/ss/android/newmedia/j;->e:I

    return v0
.end method
