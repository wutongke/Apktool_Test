.class Lcom/bytedance/frameworks/plugin/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/a/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/Collator;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/Comparator;

.field private static d:Ljava/util/Comparator;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/plugin/a/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/h;->a:Ljava/text/Collator;

    .line 54
    const-class v0, Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/h;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/i;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/i;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/h;->c:Ljava/util/Comparator;

    .line 62
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/j;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/j;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/h;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic b()Ljava/text/Collator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/h;->a:Ljava/text/Collator;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/h;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.bytedance.frameworks.plugin.EXTRA_APP_PERSISTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 146
    const/4 v0, 0x1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.bytedance.frameworks.plugin.EXTRA_APP_PERSISTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/h;->b:Ljava/lang/String;

    const-string v3, "isPersistentApp:error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/h;->d:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 71
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v5

    iget-object v6, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 82
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/h;->b:Ljava/lang/String;

    const-string v4, "getStubProcessByTarget:error"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method a()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 587
    return-void
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 440
    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;-><init>(Lcom/bytedance/frameworks/plugin/a/h;Lcom/bytedance/frameworks/plugin/a/i;)V

    .line 442
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 443
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;J)J

    .line 445
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 448
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;J)J

    goto :goto_0
.end method

.method a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 356
    iget-object v1, p4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, p4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 359
    :cond_0
    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;-><init>(Lcom/bytedance/frameworks/plugin/a/h;Lcom/bytedance/frameworks/plugin/a/i;)V

    .line 361
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 362
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 363
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_1
    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 367
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    iget-object v1, p4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, p4}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 371
    return-void
.end method

.method a(IILandroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 421
    iget-object v1, p4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v1, p4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 424
    :cond_0
    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;-><init>(Lcom/bytedance/frameworks/plugin/a/h;Lcom/bytedance/frameworks/plugin/a/i;)V

    .line 426
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 427
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 428
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_1
    iget-object v1, p3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 432
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_2
    iget-object v1, p4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object v1, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v0, v1, p4}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V

    .line 436
    return-void
.end method

.method a(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 386
    iget-object v1, p4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, p4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 389
    :cond_0
    if-nez v0, :cond_1

    .line 390
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;-><init>(Lcom/bytedance/frameworks/plugin/a/h;Lcom/bytedance/frameworks/plugin/a/i;)V

    .line 391
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 392
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;I)I

    .line 394
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_1
    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 398
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_2
    iget-object v1, p4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, p4}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V

    .line 402
    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 571
    if-eqz v0, :cond_1

    .line 572
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_0
    invoke-static {v0, p3}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/h;->e:Landroid/content/Context;

    .line 161
    return-void
.end method

.method a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 545
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_1
    iget-object v2, p2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 552
    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 96
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->d(Lcom/bytedance/frameworks/plugin/a/h$a;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 98
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 99
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 138
    :goto_0
    return v0

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->e(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->e(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 107
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->e(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 108
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 111
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->f(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->f(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 117
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->f(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 118
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 121
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->g(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->g(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->g(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 128
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_a

    move v0, v2

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_a
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 138
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 511
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 512
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->i(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 514
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 516
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 520
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 522
    goto :goto_0

    :cond_4
    move v0, v1

    .line 525
    goto :goto_0
.end method

.method a(Landroid/content/pm/ProviderInfo;)Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 455
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    .line 459
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 464
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 465
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 486
    :goto_0
    return v0

    .line 472
    :cond_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 473
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v6

    invoke-virtual {v6, p1, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 478
    :goto_1
    if-eqz v1, :cond_0

    .line 479
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/d;->a()Lcom/bytedance/frameworks/plugin/a/d;

    move-result-object v1

    .line 480
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object p3, v5, v2

    invoke-virtual {v1, v5}, Lcom/bytedance/frameworks/plugin/a/d;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 481
    goto :goto_0

    :cond_3
    move v0, v3

    .line 486
    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 347
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->h(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->h(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->h(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    return-void
.end method

.method b(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 375
    iget-object v1, p4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, p4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 378
    :cond_0
    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 381
    :cond_1
    return-void
.end method

.method b(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 406
    iget-object v1, p4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, p4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 409
    :cond_0
    if-eqz v0, :cond_1

    .line 410
    if-eqz p3, :cond_2

    .line 411
    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 490
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 491
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 495
    :goto_0
    return v0

    .line 492
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 495
    goto :goto_0
.end method

.method c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 530
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 535
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)I
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 556
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->e(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 561
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->g(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(I)I
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 566
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->f(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/h$a;

    .line 591
    if-eqz v0, :cond_1

    .line 592
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 594
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 592
    goto :goto_0

    :cond_1
    move v0, v1

    .line 594
    goto :goto_0
.end method
