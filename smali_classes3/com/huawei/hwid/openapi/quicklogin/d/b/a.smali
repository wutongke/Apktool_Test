.class public Lcom/huawei/hwid/openapi/quicklogin/d/b/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/List;


# instance fields
.field private a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/quicklogin/d/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    .line 32
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 96
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;

    .line 98
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/d/b/a;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v1, "com.huawei.hwid.opensdk.smsauth.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "com.huawei.hwid.opensdk.smsauth.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "com.huawei.hwid.opensdk.switch.other"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v1, "com.huawei.hwid.opensdk.after.smsauth"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/d/b/a;)V
    .locals 3

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    const-string v0, "JSInterface"

    const-string v1, "receiver brodcast "

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "JSInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast ation ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 43
    const-string v2, "com.huawei.hwid.opensdk.smsauth.success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/d/b/a;)V

    .line 63
    :goto_1
    return-void

    .line 45
    :cond_0
    const-string v2, "com.huawei.hwid.opensdk.switch.other"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/d/b/a;)V

    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    const-string v2, "com.huawei.hwid.opensdk.after.smsauth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->b:Landroid/app/Activity;

    const-string v3, "userAccount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    const-string v1, "user cancel quick login"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x3f1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
