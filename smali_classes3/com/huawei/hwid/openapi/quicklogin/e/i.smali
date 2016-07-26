.class public Lcom/huawei/hwid/openapi/quicklogin/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v2, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 34
    array-length v1, v4

    if-lez v1, :cond_2

    move v1, v0

    .line 35
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 36
    aget-object v5, v4, v1

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    aget-object v7, v4, v1

    const-string v8, "userId"

    invoke-virtual {v6, v7, v8}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.huawei.hwid"

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 57
    const-string v1, "cloud"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "userId"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "siteId"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "deviceId"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "deviceType"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "accountType"

    const-string v3, "2"

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "Cookie"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v0, 0x1

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;)Z
    .locals 4

    .prologue
    .line 86
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/e/i;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/i;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;)Z

    move-result v0

    .line 90
    const-string v1, " quickLogin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveUserAccountInfoToDb  result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
