.class public Lcom/bytedance/frameworks/plugin/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/bytedance/frameworks/plugin/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/e/a/b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/ActivityInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 550
    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 551
    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 552
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 553
    iget v1, p0, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 554
    iget v1, p0, Landroid/content/pm/ActivityInfo;->icon:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->icon:I

    .line 555
    const/4 v1, 0x1

    iput v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 560
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 561
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 562
    return-object v0
.end method

.method private static a(Landroid/content/pm/ProviderInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 517
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 518
    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 519
    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 520
    iget-object v1, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 521
    iget v1, p0, Landroid/content/pm/ProviderInfo;->labelRes:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 522
    iget v1, p0, Landroid/content/pm/ProviderInfo;->icon:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->icon:I

    .line 523
    const/4 v1, 0x1

    iput v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 526
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 527
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 528
    return-object v0
.end method

.method private static a(Landroid/content/pm/ServiceInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 532
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 533
    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 534
    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 535
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 536
    iget v1, p0, Landroid/content/pm/ServiceInfo;->labelRes:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 537
    iget v1, p0, Landroid/content/pm/ServiceInfo;->icon:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->icon:I

    .line 538
    const/4 v1, 0x1

    iput v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 543
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 544
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 545
    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 85
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 97
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 99
    if-eqz v0, :cond_3

    .line 100
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 116
    if-eqz v0, :cond_5

    .line 117
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 127
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 123
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->e()Ljava/util/List;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_4

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 360
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, p2, v8, v5}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    .line 364
    if-ltz v4, :cond_1

    .line 365
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p3}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 366
    const/high16 v6, 0x10000

    and-int/2addr v6, p3

    if-eqz v6, :cond_2

    .line 367
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 368
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ActivityInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 369
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 370
    iput-boolean v8, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 371
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ActivityInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 377
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 378
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 379
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_4
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 148
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 154
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 169
    if-eqz v0, :cond_5

    .line 170
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 179
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 175
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 176
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->d()Ljava/util/List;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_4

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 399
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->c(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, p2, v8, v5}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    .line 404
    if-ltz v4, :cond_1

    .line 405
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p3}, Lcom/bytedance/frameworks/plugin/e/a/j;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    .line 406
    const/high16 v6, 0x10000

    and-int/2addr v6, p3

    if-eqz v6, :cond_2

    .line 407
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 408
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ProviderInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 409
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 410
    iput-boolean v8, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 411
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ProviderInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 417
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 418
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 419
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 433
    :cond_4
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 188
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 200
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 202
    if-eqz v0, :cond_3

    .line 203
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 211
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 212
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 219
    if-eqz v0, :cond_5

    .line 220
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 230
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 225
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 226
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->c()Ljava/util/List;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_4

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 439
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, p2, v8, v5}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    .line 444
    if-ltz v4, :cond_1

    .line 445
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p3}, Lcom/bytedance/frameworks/plugin/e/a/j;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    .line 446
    const/high16 v6, 0x10000

    and-int/2addr v6, p3

    if-eqz v6, :cond_2

    .line 447
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 448
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ServiceInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 449
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 450
    iput-boolean v8, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 451
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ServiceInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 457
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 458
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 459
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 473
    :cond_4
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 239
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 251
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 252
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 253
    if-eqz v0, :cond_3

    .line 254
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 256
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 262
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 270
    if-eqz v0, :cond_5

    .line 271
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 281
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 282
    goto :goto_0

    .line 276
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 277
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 476
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/e/a/j;->b()Ljava/util/List;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_4

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 479
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, p2, v8, v5}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    .line 484
    if-ltz v4, :cond_1

    .line 485
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, p3}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 486
    const/high16 v6, 0x10000

    and-int/2addr v6, p3

    if-eqz v6, :cond_2

    .line 487
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 488
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ActivityInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 489
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 490
    iput-boolean v8, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 491
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/pm/ActivityInfo;Landroid/content/IntentFilter;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 497
    iput v4, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 498
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 499
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_4
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    return-object v0

    .line 289
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 293
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 294
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 301
    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 302
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 303
    if-eqz v0, :cond_6

    .line 304
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 306
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_3
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 311
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_4
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 316
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_5
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 321
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 327
    :cond_6
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 332
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 335
    if-eqz v0, :cond_8

    .line 336
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 337
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 338
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 339
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 352
    :cond_8
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 353
    goto/16 :goto_0

    .line 344
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/e/a/j;

    .line 345
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->d(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 346
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->c(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 347
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->b(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    .line 348
    invoke-static {p0, v0, p2, p4, v1}, Lcom/bytedance/frameworks/plugin/e/a/a;->a(Landroid/content/Context;Lcom/bytedance/frameworks/plugin/e/a/j;Landroid/content/Intent;ILjava/util/List;)V

    goto :goto_1
.end method
