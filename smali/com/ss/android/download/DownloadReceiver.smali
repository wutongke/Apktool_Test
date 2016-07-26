.class public Lcom/ss/android/download/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/download/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/download/DownloadReceiver;->a:Lcom/ss/android/download/z;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/ss/android/download/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/ss/android/download/q;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/download/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/DownloadReceiver;->a:Lcom/ss/android/download/z;

    if-nez v1, :cond_3

    .line 48
    invoke-static {p1}, Lcom/ss/android/download/v;->a(Landroid/content/Context;)Lcom/ss/android/download/v;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/download/DownloadReceiver;->a:Lcom/ss/android/download/z;

    .line 50
    :cond_3
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "SsDownloadManager"

    const-string v1, "Received broadcast intent for android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_4
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_5
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_6

    .line 58
    const-string v0, "SsDownloadManager"

    const-string v1, "Received broadcast intent for android.intent.action.MEDIA_MOUNTED"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_6
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 62
    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/d;->b(Lcom/ss/android/article/base/feature/plugin/b;)V

    goto/16 :goto_0

    .line 70
    :cond_8
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/ss/android/download/q;->a()Lcom/ss/android/download/s;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1, p1, v0}, Lcom/ss/android/download/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
