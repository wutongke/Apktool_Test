.class public Lcom/huawei/hwid/openapi/quicklogin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hwid/openapi/quicklogin/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Ljava/util/Map;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->c:Landroid/os/Bundle;

    .line 31
    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->d:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->e:Ljava/util/Map;

    .line 35
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->f:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/hwid/openapi/quicklogin/a;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/huawei/hwid/openapi/quicklogin/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/a;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a;

    .line 44
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/a;->a:Lcom/huawei/hwid/openapi/quicklogin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->d:I

    .line 160
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->f:Landroid/content/Context;

    .line 166
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->c:Landroid/os/Bundle;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 88
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 90
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "game_login_btn"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    :goto_0
    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 93
    :catch_0
    move-exception v0

    .line 95
    const-string v3, "ApplicationContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 113
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 115
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "quickLogin_switch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :cond_0
    :goto_0
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "ApplicationContext"

    const-string v1, "isUsedByHuaweiOwn true"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    .line 128
    :goto_1
    return v0

    .line 118
    :catch_0
    move-exception v1

    .line 120
    const-string v2, "ApplicationContext"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "ApplicationContext"

    const-string v1, "isUsedByHuaweiOwn false"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "0"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->c:Landroid/os/Bundle;

    const-string v3, "gameSubAcctBtn"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 149
    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/huawei/hwid/openapi/quicklogin/a;->d:I

    return v0
.end method
