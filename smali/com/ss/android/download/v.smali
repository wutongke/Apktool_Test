.class Lcom/ss/android/download/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/z;


# static fields
.field private static b:Lcom/ss/android/download/v;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/download/v;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/ss/android/download/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/download/v;->b:Lcom/ss/android/download/v;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/ss/android/download/v;

    invoke-direct {v0, p0}, Lcom/ss/android/download/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/download/v;->b:Lcom/ss/android/download/v;

    .line 18
    :cond_0
    sget-object v0, Lcom/ss/android/download/v;->b:Lcom/ss/android/download/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    const-class v1, Lcom/ss/android/download/DownloadHandlerService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Landroid/net/NetworkInfo;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    if-nez v0, :cond_1

    .line 35
    const-string v0, "SsDownloadManager"

    const-string v1, "couldn\'t get connectivity manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "SsDownloadManager"

    const-string v2, "network is not available"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string v0, "SsDownloadManager"

    const-string v1, "couldn\'t get connectivity manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    return v3

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 58
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    :goto_2
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 60
    const-string v0, "SsDownloadManager"

    const-string v1, "network is roaming"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v3, v2

    .line 62
    goto :goto_0

    :cond_2
    move v1, v3

    .line 55
    goto :goto_1

    :cond_3
    move v2, v3

    .line 58
    goto :goto_2
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/download/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
