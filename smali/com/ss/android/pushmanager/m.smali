.class public Lcom/ss/android/pushmanager/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/pushmanager/m$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/pushmanager/m;

.field private static b:Lcom/ss/android/pushmanager/m$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/m;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/pushmanager/m;->a:Lcom/ss/android/pushmanager/m;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/ss/android/pushmanager/m;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/m;->a:Lcom/ss/android/pushmanager/m;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/ss/android/pushmanager/m;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/m;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/m;->a:Lcom/ss/android/pushmanager/m;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/m;->a:Lcom/ss/android/pushmanager/m;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "com.ss.android.action.openurl"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/pushmanager/m;->a()Lcom/ss/android/pushmanager/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/pushmanager/m$a;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/ss/android/pushmanager/m;->b:Lcom/ss/android/pushmanager/m$a;

    .line 47
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 55
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "OpenUrlReceiver"

    const-string v1, "get OpenUrl Intent"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "com.ss.android.action.openurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "open_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const-string v1, "OpenUrlReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    sget-object v1, Lcom/ss/android/pushmanager/m;->b:Lcom/ss/android/pushmanager/m$a;

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/ss/android/pushmanager/m;->b:Lcom/ss/android/pushmanager/m$a;

    invoke-interface {v1, v0}, Lcom/ss/android/pushmanager/m$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
