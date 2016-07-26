.class public Lcom/bytedance/frameworks/plugin/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/bytedance/frameworks/plugin/e/f;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Lcom/bytedance/frameworks/plugin/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/bytedance/frameworks/plugin/e/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/e/f;)Lcom/bytedance/frameworks/plugin/e/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/e/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/bytedance/frameworks/plugin/e/f;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/e/f;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f;

    .line 250
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->c:Lcom/bytedance/frameworks/plugin/e/f;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x3

    .line 1025
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1035
    :goto_0
    return v0

    .line 1028
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    throw v0

    .line 1033
    :catch_1
    move-exception v1

    .line 1034
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "deletePackage"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 329
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return-object v0

    .line 332
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "getActivityInfo RemoteException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :catch_1
    move-exception v1

    .line 340
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "getActivityInfo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 693
    :goto_0
    return-object v0

    .line 686
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 693
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    throw v0

    .line 690
    :catch_1
    move-exception v0

    .line 691
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "selectStubActivityInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 743
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_2

    .line 745
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 762
    :cond_0
    :goto_0
    return-object v0

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 750
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 754
    :cond_2
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    throw v0

    .line 759
    :catch_1
    move-exception v1

    .line 760
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "selectStubActivityInfo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    .line 671
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 678
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    throw v0

    .line 675
    :catch_1
    move-exception v0

    .line 676
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "selectStubActivityInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 259
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    throw v0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getPackageInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/c;->e(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 592
    :goto_0
    return-object v0

    .line 585
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    throw v0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "resolveContentProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 404
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    throw v0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "resolveIntent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/frameworks/plugin/e/c;->d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    .line 419
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    throw v0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "resolveService"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 708
    :goto_0
    return-object v0

    .line 701
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 708
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    throw v0

    .line 705
    :catch_1
    move-exception v0

    .line 706
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "selectStubServiceInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->a(I)Ljava/util/List;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 501
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getInstalledPackages RemoteException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 498
    :catch_1
    move-exception v0

    .line 499
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getInstalledPackages"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "waitForConnected finish"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 236
    return-void
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 937
    :goto_0
    return-void

    .line 930
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    .line 933
    throw v0

    .line 934
    :catch_1
    move-exception v0

    .line 935
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onActivityCreated"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 1051
    :goto_0
    return-void

    .line 1044
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    throw v0

    .line 1048
    :catch_1
    move-exception v0

    .line 1049
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onActivtyOnNewIntent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 982
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 992
    :goto_0
    return-void

    .line 985
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 987
    :catch_0
    move-exception v0

    .line 988
    throw v0

    .line 989
    :catch_1
    move-exception v0

    .line 990
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onProviderCreated"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 965
    :goto_0
    return-void

    .line 958
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    throw v0

    .line 962
    :catch_1
    move-exception v0

    .line 963
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onServiceCreated"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    new-instance v1, Lcom/bytedance/frameworks/plugin/e/j;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/frameworks/plugin/e/j;-><init>(Lcom/bytedance/frameworks/plugin/e/f;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V

    .line 621
    :goto_0
    return-void

    .line 614
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    throw v0

    .line 618
    :catch_1
    move-exception v0

    .line 619
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "deleteApplicationCacheFiles"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :goto_0
    return-void

    .line 999
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    throw v0

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "reportMyProcessName"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    throw v0

    .line 313
    :catch_1
    move-exception v1

    .line 314
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "isPluginPackage"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 346
    if-nez p1, :cond_0

    .line 360
    :goto_0
    return-object v0

    .line 350
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    throw v0

    .line 357
    :catch_1
    move-exception v1

    .line 358
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "getReceiverInfo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->b(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 525
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 532
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    throw v0

    .line 529
    :catch_1
    move-exception v0

    .line 530
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getPermissionInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->b(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    .line 731
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 738
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    throw v0

    .line 735
    :catch_1
    move-exception v0

    .line 736
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "selectStubProviderInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->b(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    .line 716
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 723
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    throw v0

    .line 720
    :catch_1
    move-exception v0

    .line 721
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "selectStubServiceInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 767
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_2

    .line 768
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/bytedance/frameworks/plugin/e/c;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_0

    .line 773
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    .line 777
    :cond_2
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    throw v0

    .line 782
    :catch_1
    move-exception v1

    .line 783
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "resolveServiceInfo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->b(I)Ljava/util/List;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    .line 510
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 517
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    throw v0

    .line 514
    :catch_1
    move-exception v0

    .line 515
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getInstalledApplications"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v3, 0x0

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 434
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 441
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryIntentActivities RemoteException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 438
    :catch_1
    move-exception v0

    .line 439
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryIntentActivities"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Landroid/content/pm/ActivityInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->a(Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    move-result-object v0

    .line 859
    :goto_0
    return-object v0

    .line 852
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    throw v0

    .line 856
    :catch_1
    move-exception v0

    .line 857
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getReceiverIntentFilter"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-nez v0, :cond_0

    .line 208
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    const-class v2, Lcom/bytedance/frameworks/plugin/PluginManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "connectToService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 951
    :goto_0
    return-void

    .line 944
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    throw v0

    .line 948
    :catch_1
    move-exception v0

    .line 949
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onActivityDestory"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 978
    :goto_0
    return-void

    .line 973
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onServiceDestory"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    new-instance v1, Lcom/bytedance/frameworks/plugin/e/k;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/frameworks/plugin/e/k;-><init>(Lcom/bytedance/frameworks/plugin/e/f;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/e/c;->b(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V

    .line 649
    :goto_0
    return-void

    .line 642
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    throw v0

    .line 646
    :catch_1
    move-exception v0

    .line 647
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "clearApplicationUserData"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 364
    if-nez p1, :cond_0

    .line 378
    :goto_0
    return-object v0

    .line 368
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    throw v0

    .line 375
    :catch_1
    move-exception v1

    .line 376
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "getServiceInfo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->c(I)Ljava/util/List;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 570
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 577
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    throw v0

    .line 574
    :catch_1
    move-exception v0

    .line 575
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getAllPermissionGroups"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v3, 0x0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    .line 449
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 456
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    throw v0

    .line 453
    :catch_1
    move-exception v0

    .line 454
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryIntentReceivers"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 547
    :goto_0
    return-object v0

    .line 540
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    throw v0

    .line 544
    :catch_1
    move-exception v0

    .line 545
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryPermissionsByGroup"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->c(Ljava/lang/String;)Z

    .line 800
    :goto_0
    return-void

    .line 793
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    throw v0

    .line 797
    :catch_1
    move-exception v0

    .line 798
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "killBackgroundProcesses"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->d(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 562
    :goto_0
    return-object v0

    .line 555
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 562
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    throw v0

    .line 559
    :catch_1
    move-exception v0

    .line 560
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getPermissionGroupInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 382
    if-nez p1, :cond_0

    .line 396
    :goto_0
    return-object v0

    .line 386
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    throw v0

    .line 393
    :catch_1
    move-exception v1

    .line 394
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "getProviderInfo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(I)Ljava/util/List;
    .locals 4
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
    const/4 v3, 0x0

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->d(I)Ljava/util/List;

    move-result-object v0

    .line 906
    :goto_0
    return-object v0

    .line 899
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 906
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 902
    throw v0

    .line 903
    :catch_1
    move-exception v0

    .line 904
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "forceStopPackage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v3, 0x0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    .line 464
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryIntentServices RemoteException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryIntentServices"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->e(Ljava/lang/String;)Z

    .line 815
    :goto_0
    return-void

    .line 807
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    throw v0

    .line 811
    :catch_1
    move-exception v0

    .line 812
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "forceStopPackage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 663
    :goto_0
    return-object v0

    .line 656
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 663
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getApplicationInfo RemoteException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 660
    :catch_1
    move-exception v0

    .line 661
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getApplicationInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/plugin/e/c;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 922
    :goto_0
    return-object v0

    .line 915
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 922
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    throw v0

    .line 919
    :catch_1
    move-exception v0

    .line 920
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "forceStopPackage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v3, 0x0

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/e/c;->f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    .line 479
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 486
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    throw v0

    .line 483
    :catch_1
    move-exception v0

    .line 484
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "queryIntentContentProviders"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 819
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v1, p1}, Lcom/bytedance/frameworks/plugin/e/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 829
    :goto_0
    return v0

    .line 822
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "Plugin Package Manager Service not be connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    throw v0

    .line 826
    :catch_1
    move-exception v1

    .line 827
    sget-object v2, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v3, "killApplicationProcess"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->i(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 844
    :goto_0
    return-object v0

    .line 837
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 844
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    throw v0

    .line 841
    :catch_1
    move-exception v0

    .line 842
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "getReceivers"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public g(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->g(Ljava/lang/String;I)I

    move-result v0

    .line 881
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "%s install result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    :goto_0
    return v0

    .line 884
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 891
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    throw v0

    .line 888
    :catch_1
    move-exception v0

    .line 889
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "forceStopPackage"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public h(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/c;->h(Ljava/lang/String;I)I

    .line 1020
    :goto_0
    return-void

    .line 1013
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "Plugin Package Manager Service not be connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    throw v0

    .line 1017
    :catch_1
    move-exception v0

    .line 1018
    sget-object v1, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "deletePackage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/e/c$a;->a(Landroid/os/IBinder;)Lcom/bytedance/frameworks/plugin/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    .line 93
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/g;-><init>(Lcom/bytedance/frameworks/plugin/e/f;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/g;->start()V

    .line 138
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v1, "onServiceConnected connected OK!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/f;->a:Ljava/lang/String;

    const-string v2, "onServiceDisconnected disconnected!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/e/f;->f:Lcom/bytedance/frameworks/plugin/e/c;

    .line 146
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 147
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 150
    :goto_1
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 158
    return-void
.end method
