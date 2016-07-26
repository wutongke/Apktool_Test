.class Lcom/huawei/hwid/openapi/auth/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hwid/openapi/a/a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/a/a;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/f;->b:Z

    .line 144
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/f;->a:Lcom/huawei/hwid/openapi/a/a;

    .line 145
    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    if-nez p2, :cond_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/f;->b:Z

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/f;->a:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/f;->b:Z

    .line 165
    const-string v1, "com.huawei.cloudserive.getSTCancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_GET_ST_FAILED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/f;->a:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const-string v1, "bundle"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_2
    :try_start_2
    const-string v1, "com.huawei.cloudserive.getSTSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/f;->a:Lcom/huawei/hwid/openapi/a/a;

    const-string v1, "bundle"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "authToken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/f;->a:Lcom/huawei/hwid/openapi/a/a;

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/auth/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/a/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
