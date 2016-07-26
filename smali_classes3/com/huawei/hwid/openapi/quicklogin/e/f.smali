.class Lcom/huawei/hwid/openapi/quicklogin/e/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Message;

.field private e:I

.field private f:Lcom/huawei/hwid/openapi/quicklogin/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 163
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->a:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->b:Landroid/content/Context;

    .line 165
    iput-object p3, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->c:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->d:Landroid/os/Message;

    .line 167
    iput p5, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->e:I

    .line 168
    iput-object p6, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->f:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    .line 169
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 172
    const-string v0, "SmsUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSms() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->b:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->e:I

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action_sms_send"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->d:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->d:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action_sms_delivery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 194
    :try_start_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/b/h;->a()Lcom/huawei/hwid/openapi/quicklogin/e/b/f;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->f:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->e:I

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_3

    .line 200
    :cond_1
    invoke-interface {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/f;->a()I

    move-result v6

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hwid/openapi/quicklogin/e/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 202
    :cond_3
    iget v6, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->e:I

    goto :goto_0

    .line 207
    :cond_4
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/e/f;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "SmsUtil"

    const-string v2, "The user does not have android.permission.SEND_SMS."

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
