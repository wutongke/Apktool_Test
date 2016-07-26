.class public Lcom/bytedance/frameworks/plugin/d/b/a$q;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1415
    return-void
.end method

.method private a(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1494
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1495
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b/a;->c(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$q;->a:Landroid/content/Context;

    const-class v2, Lcom/bytedance/frameworks/plugin/PluginManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1498
    const-string v1, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1499
    const-string v1, "com.bytedance.frameworks.plugin.EXTRA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1500
    const-string v1, "com.bytedance.frameworks.plugin.EXTRA_ACTION"

    const-string v2, "PendingIntent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    :goto_0
    return-object v0

    .line 1503
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1504
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1506
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$q;->a:Landroid/content/Context;

    const-class v2, Lcom/bytedance/frameworks/plugin/PluginManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1507
    const-string v1, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1508
    const-string v1, "com.bytedance.frameworks.plugin.EXTRA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    const-string v1, "com.bytedance.frameworks.plugin.EXTRA_ACTION"

    const-string v2, "PendingIntent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1513
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1518
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "PendingIntent"

    const-string v1, "com.bytedance.frameworks.plugin.EXTRA_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v0, "com.bytedance.frameworks.plugin.EXTRA_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1520
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1521
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1522
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 1525
    new-instance v1, Lcom/bytedance/frameworks/plugin/d/b/c;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1537
    new-instance v3, Lcom/bytedance/frameworks/plugin/d/b/d;

    const-string v4, ""

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/bytedance/frameworks/plugin/d/b/d;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/d/b/d;->start()V

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 1551
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1552
    new-instance v1, Lcom/bytedance/frameworks/plugin/d/b/e;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1562
    new-instance v3, Lcom/bytedance/frameworks/plugin/d/b/f;

    const-string v4, ""

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/bytedance/frameworks/plugin/d/b/f;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/d/b/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1575
    :catch_0
    move-exception v0

    .line 1576
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x5

    .line 1444
    .line 1445
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v1, :cond_0

    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1446
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 1447
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a$q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1448
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1449
    aput-object v3, p3, v1

    .line 1458
    :cond_0
    if-eqz p3, :cond_6

    array-length v0, p3

    if-le v0, v7, :cond_6

    aget-object v0, p3, v7

    if-eqz v0, :cond_6

    .line 1459
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1460
    aget-object v0, p3, v7

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 1461
    aget-object v0, p3, v7

    check-cast v0, Landroid/content/Intent;

    .line 1462
    invoke-direct {p0, v5, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$q;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_6

    .line 1464
    aput-object v0, p3, v7

    move v0, v1

    .line 1484
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-le v0, v8, :cond_2

    .line 1485
    aget-object v0, p3, v8

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1486
    const/high16 v0, 0x8000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v8

    .line 1488
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    .line 1490
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1468
    :cond_3
    aget-object v0, p3, v7

    instance-of v0, v0, [Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 1469
    aget-object v0, p3, v7

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 1470
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    move v3, v2

    move v4, v2

    .line 1471
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 1472
    aget-object v6, v0, v3

    invoke-direct {p0, v5, v6}, Lcom/bytedance/frameworks/plugin/d/b/a$q;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    .line 1473
    if-eqz v6, :cond_4

    .line 1474
    aput-object v6, v0, v3

    move v4, v1

    .line 1471
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1478
    :cond_5
    aput-object v0, p3, v7

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method
