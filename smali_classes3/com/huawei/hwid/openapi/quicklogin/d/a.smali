.class public Lcom/huawei/hwid/openapi/quicklogin/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v3, -0x3e7

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 202
    const-string v2, "com.huawei.hwid.opensdk.ACTION_QUICKLOGIN_SMS"

    invoke-static {p0, v2}, Lcom/huawei/hwid/openapi/quicklogin/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 246
    :cond_1
    :goto_0
    return v0

    .line 208
    :cond_2
    invoke-static {p0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "460"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-static {p0}, Lcom/huawei/hwid/openapi/e/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/d/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    const-string v1, "com.huawei.hwid.opensdk.ACTION_QUICKLOGIN_SMS"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0

    .line 239
    :cond_4
    invoke-static {p0}, Lcom/huawei/hwid/openapi/e/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 241
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hwid/openapi/f/d;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    const/16 v1, -0x3e7

    :try_start_0
    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x3e7

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {p0}, Lcom/huawei/hwid/openapi/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "QuickAuth"

    const-string v2, "check install HW account:installed"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 168
    :cond_0
    const-string v1, "QuickAuth"

    const-string v2, "check install HW account:uninstalled"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v1, "QuickAuth"

    const-string v2, "check install HW account:exception"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    :try_start_1
    const-string v1, "QuickAuth"

    const-string v2, "SIM not OK"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ql_check_no_sim"

    invoke-static {p0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v2, "serviceToken"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "other"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/d/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {v1, p2}, Lcom/huawei/hwid/openapi/quicklogin/d/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/f/d;)I

    move-result v0

    .line 69
    :cond_0
    const-string v2, "QuickAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoginType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/d/a/b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/d/a/b;-><init>(Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;)V

    .line 72
    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/quicklogin/d/b;)V

    .line 73
    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/d/b/a;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string v2, "com.huawei.hwid.opensdk.ACTION_QUICKLOGIN_SMS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "clentId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v2, "packname"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "gameLoginBtn"

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v2, "isUsedByHuaweiOwn"

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "9"

    invoke-direct {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 117
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 93
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/d/a/a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/d/a/a;-><init>(Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;)V

    .line 94
    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/quicklogin/d/b;)V

    .line 95
    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/d/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/d/b/a;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string v2, "com.huawei.hwid.opensdk.ACTION_QUICKLOGIN_SMS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v2, "com.huawei.hwid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v2, "clentId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v2, "packname"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "gameLoginBtn"

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v2, "isUsedByHuaweiOwn"

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    const-string v2, "102"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "https://www.huawei.com/auth/account"

    invoke-static {p0, v0, p2, p1, p3}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 278
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 252
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 253
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 299
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :cond_1
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
