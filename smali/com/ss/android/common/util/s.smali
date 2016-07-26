.class public Lcom/ss/android/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/s;->b:Z

    .line 22
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iput-object v0, p0, Lcom/ss/android/common/util/s;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 25
    iput-object p1, p0, Lcom/ss/android/common/util/s;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ss/android/common/util/t;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/t;-><init>(Lcom/ss/android/common/util/s;)V

    iput-object v1, p0, Lcom/ss/android/common/util/s;->c:Landroid/content/BroadcastReceiver;

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/common/util/s;->b:Z

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/util/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/common/util/s;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/util/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/s;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 46
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/common/util/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/s;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ss/android/common/util/s;->b:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/s;->b:Z

    .line 57
    iget-object v0, p0, Lcom/ss/android/common/util/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/util/s;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/util/s;->c:Landroid/content/BroadcastReceiver;

    .line 60
    :cond_0
    return-void
.end method

.method public c()Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/common/util/s;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iget-object v1, p0, Lcom/ss/android/common/util/s;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iget-object v1, p0, Lcom/ss/android/common/util/s;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
