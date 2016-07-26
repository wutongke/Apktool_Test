.class public Lcom/huawei/hwid/openapi/auth/c;
.super Lcom/huawei/hwid/openapi/auth/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/huawei/hwid/openapi/auth/d;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/auth/d;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/auth/c;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/huawei/hwid/openapi/auth/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/huawei/hwid/openapi/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/huawei/hwid/openapi/auth/c;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/a/a;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    if-le p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hwid/openapi/a/a;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    const-string v1, "come into getATByTmpST"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/b;

    iget-object v1, p1, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/huawei/hwid/openapi/auth/e;

    invoke-direct {v1, p1}, Lcom/huawei/hwid/openapi/auth/e;-><init>(Lcom/huawei/hwid/openapi/a/a;)V

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 137
    return-void
.end method

.method public static b(Lcom/huawei/hwid/openapi/a/a;)V
    .locals 5

    .prologue
    const v4, 0x55d4ae4

    .line 58
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hwid/openapi/a/a;->n:I

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/huawei/hwid/openapi/auth/c;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/a/a;)V

    .line 96
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/auth/c;->c(Lcom/huawei/hwid/openapi/a/a;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    const-class v2, Lcom/huawei/hwid/openapi/auth/dump/OpenDumpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "tokenType"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "needAuth"

    iget v2, p0, Lcom/huawei/hwid/openapi/a/a;->n:I

    invoke-static {v2}, Lcom/huawei/hwid/openapi/auth/c;->a(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v1, "loginChannel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    sget-object v1, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    const-string v2, "default_channel_id =90000100"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 81
    sget-object v1, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    const-string v2, "authTokenParam.bd  has value"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "needAuth"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->c:Landroid/os/Bundle;

    const-string v3, "needAuth"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->c:Landroid/os/Bundle;

    const-string v2, "loginChannel"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    sget-object v2, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel_id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "loginChannel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    :cond_1
    const-string v1, "chooseAccount"

    iget v2, p0, Lcom/huawei/hwid/openapi/a/a;->n:I

    invoke-static {v2}, Lcom/huawei/hwid/openapi/auth/c;->a(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    sget-object v1, Lcom/huawei/hwid/openapi/auth/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private static c(Lcom/huawei/hwid/openapi/a/a;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v1, "com.huawei.cloudserive.getSTSuccess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "com.huawei.cloudserive.getSTCancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    new-instance v2, Lcom/huawei/hwid/openapi/auth/f;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/auth/f;-><init>(Lcom/huawei/hwid/openapi/a/a;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    return-void
.end method
