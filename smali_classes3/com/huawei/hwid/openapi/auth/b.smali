.class public Lcom/huawei/hwid/openapi/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/auth/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/huawei/hwid/openapi/e/d;->c(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public static a(Lcom/huawei/hwid/openapi/a/a;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/huawei/hwid/openapi/auth/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter authorize, redirectUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/b;->a(Landroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "redirect_uri"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "response_type"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "display"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "scope"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v1, "lang"

    invoke-static {}, Lcom/huawei/hwid/openapi/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "deviceType"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "device_type"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/huawei/hwid/openapi/a/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    const-string v1, "device_type"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    const-string v1, "sso_st"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/hwid/openapi/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/b/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/huawei/hwid/openapi/auth/a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hwid/openapi/auth/a;-><init>(Lcom/huawei/hwid/openapi/a/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/auth/a;->show()V

    .line 95
    return-void
.end method
