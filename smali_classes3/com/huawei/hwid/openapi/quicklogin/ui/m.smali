.class Lcom/huawei/hwid/openapi/quicklogin/ui/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 412
    iget v1, p1, Landroid/os/Message;->what:I

    .line 413
    sparse-switch v1, :sswitch_data_0

    .line 541
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 542
    return-void

    .line 415
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 418
    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;ILandroid/os/Bundle;)V

    .line 426
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    const-class v3, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v2, "extra_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 433
    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 435
    const-string v1, "serviceToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string v2, "userId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string v3, "siteId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string v4, "accountName"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 445
    new-instance v4, Lcom/huawei/hwid/openapi/quicklogin/e/i;

    invoke-direct {v4}, Lcom/huawei/hwid/openapi/quicklogin/e/i;-><init>()V

    .line 446
    new-instance v5, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;

    invoke-direct {v5}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;-><init>()V

    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->a(I)V

    .line 448
    invoke-virtual {v5, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->b(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v5, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v5, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->c(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/i;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;)Z

    .line 458
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0, v6}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;I)V

    goto/16 :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    goto :goto_1

    .line 461
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 463
    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;ILandroid/os/Bundle;)V

    .line 464
    const-string v1, "com.huawei.hwid"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.hwid.ACTION_BIND_SECURE_PHONE_SUPPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v2, "requestType"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-string v2, "requestTokenType"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v2, "openSDKPhoneNumber"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v0, "QuickLoginActivity"

    const-string v2, "start hwid page"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 481
    :cond_2
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 482
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    goto/16 :goto_0

    .line 491
    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    .line 492
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0, v6}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;I)V

    .line 493
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    goto/16 :goto_0

    .line 496
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 499
    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;ILandroid/os/Bundle;)V

    .line 504
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;I)V

    goto/16 :goto_0

    .line 507
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 510
    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;ILandroid/os/Bundle;)V

    .line 512
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;I)V

    goto/16 :goto_0

    .line 515
    :sswitch_5
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;I)V

    goto/16 :goto_0

    .line 518
    :sswitch_6
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    goto/16 :goto_0

    .line 521
    :sswitch_7
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c:I

    if-lez v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    const-string v2, "progress_text"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 527
    :cond_3
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 533
    :sswitch_8
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->f(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    goto/16 :goto_0

    .line 536
    :sswitch_9
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    goto/16 :goto_0

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_8
        0x11 -> :sswitch_2
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x61 -> :sswitch_9
        0x1046a -> :sswitch_7
    .end sparse-switch
.end method
