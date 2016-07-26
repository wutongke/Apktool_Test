.class Lcom/sina/weibo/sdk/api/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/api/a/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/sdk/e$a;

.field private e:Z

.field private f:Lcom/sina/weibo/sdk/api/a/c;

.field private g:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/sina/weibo/sdk/api/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/a/k;->e:Z

    .line 79
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->g:Landroid/app/Dialog;

    .line 88
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/a/k;->b:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/a/k;->c:Ljava/lang/String;

    .line 90
    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/a/k;->e:Z

    .line 93
    invoke-static {p1}, Lcom/sina/weibo/sdk/e;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e;->a()Lcom/sina/weibo/sdk/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/utils/a;->a(Ljava/lang/String;)V

    .line 100
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    const-string v1, "WeiboInfo is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0030105000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    :cond_0
    if-eqz p5, :cond_1

    .line 514
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 517
    :cond_1
    sget-object v1, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 466
    if-eqz p1, :cond_0

    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    const-string v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_0
    return v0

    .line 474
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 475
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 479
    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0030105000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    if-eqz p5, :cond_2

    .line 486
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 490
    :cond_2
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchWeiboActivity intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    const/4 v0, 0x1

    goto :goto_0

    .line 492
    :catch_0
    move-exception v1

    .line 493
    sget-object v2, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    if-eqz p1, :cond_2

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->f:Lcom/sina/weibo/sdk/api/a/c;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/a/h;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/a/c;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->g:Landroid/app/Dialog;

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 431
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 445
    :goto_1
    return v0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo is not installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo do not support share api!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 289
    if-nez p2, :cond_1

    .line 290
    sget-object v1, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    const-string v2, "sendRequest faild request is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/a/k;->e:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/a/k;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    new-instance v3, Lcom/sina/weibo/sdk/api/a/g;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/a/g;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Lcom/sina/weibo/sdk/api/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/e$a;Lcom/sina/weibo/sdk/api/a/g;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    sget-object v1, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    const-string v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    sget-object v2, Lcom/sina/weibo/sdk/api/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 309
    invoke-virtual {p2, v5}, Lcom/sina/weibo/sdk/api/a/b;->a(Landroid/os/Bundle;)V

    .line 310
    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/a/k;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/a/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/k;->d:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e$a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/k;->b:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/a/k;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/a/k;->b()I

    move-result v0

    const/16 v1, 0x286e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
