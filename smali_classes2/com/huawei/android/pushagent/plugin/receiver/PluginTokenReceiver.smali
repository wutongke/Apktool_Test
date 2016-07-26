.class public Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$1;,
        Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/android/pushagent/plugin/b/a;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/plugin/b/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;->a(Lcom/huawei/android/pushagent/plugin/b/a;)V

    return-void
.end method

.method static synthetic a()Lcom/huawei/android/pushagent/plugin/b/a;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;->a:Lcom/huawei/android/pushagent/plugin/b/a;

    return-object v0
.end method

.method private static a(Lcom/huawei/android/pushagent/plugin/b/a;)V
    .locals 0

    sput-object p0, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver;->a:Lcom/huawei/android/pushagent/plugin/b/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter PushMsgReceiver:onReceive(Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.android.push.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "device_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "PushLogSC2705"

    const-string v2, "get deviceToken success"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v1, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/android/pushagent/plugin/a/e;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$a;-><init>(Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$1;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/receiver/PluginTokenReceiver$a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onReceive(intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
