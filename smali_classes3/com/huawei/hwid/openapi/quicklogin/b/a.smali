.class public Lcom/huawei/hwid/openapi/quicklogin/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, ""

    .line 180
    const-string v1, "QuickLoginHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldAuthCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",authCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    :goto_0
    return-object p2

    .line 192
    :cond_0
    const-string v1, "QuickLoginHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldAuthCode.contains(authCode):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 195
    goto :goto_0

    .line 199
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string p1, ""

    .line 334
    :cond_0
    :goto_0
    const-string v0, "0086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 336
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    :cond_1
    return-object p1

    .line 329
    :cond_2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "+"

    const-string v1, "00"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "QuickLoginHelper"

    const-string v1, "sms send success, cancel sms reveiver"

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "QuickLoginHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/a/e;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 263
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-direct {p0, v2}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->f()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 273
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 274
    iget-object v7, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 275
    iget-object v8, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 279
    if-eqz p3, :cond_1

    .line 281
    const-string v10, "isUseSDK"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    const-string v10, "completed"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    :cond_1
    const-string v10, "accountName"

    if-eqz p3, :cond_2

    :goto_0
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "serviceToken"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "userId"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "Cookie"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "siteId"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    const-string v0, "deviceId"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "deviceType"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "ifs"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-object v9, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->e:Landroid/os/Bundle;

    .line 297
    return-object v9

    :cond_2
    move-object v1, v2

    .line 285
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hwid/openapi/quicklogin/c/h;
    .locals 7

    .prologue
    .line 245
    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    :cond_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/openapi/quicklogin/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->e:Landroid/os/Bundle;

    .line 312
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 148
    const/16 v0, 0x16

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    return-void
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    .line 121
    const-string v0, "smsAuthCode"

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 126
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/os/Handler;I)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->f:Landroid/content/BroadcastReceiver;

    .line 128
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->f:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 129
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 131
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b:Ljava/lang/String;

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V

    .line 139
    return-void
.end method

.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/a/d;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b:Ljava/lang/String;

    .line 106
    return-void

    :cond_0
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->e()V

    .line 166
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "QuickLoginHelper"

    const-string v1, "sms send timeout, cancel sms reveiver"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->e()V

    .line 216
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b/a;->e:Landroid/os/Bundle;

    return-object v0
.end method
