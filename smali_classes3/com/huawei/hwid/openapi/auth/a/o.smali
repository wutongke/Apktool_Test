.class Lcom/huawei/hwid/openapi/auth/a/o;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 467
    const-string v0, "SwitchAndEditActivity"

    const-string v1, "getAllSubAcct onComplete"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 469
    :goto_0
    if-nez v1, :cond_7

    .line 471
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 477
    const-string v0, "allowSubAcctNum"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "allowSubAcctNum"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "allowSubAcctNum"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 481
    if-lez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->a(I)V

    .line 488
    :cond_0
    const-string v0, "gameSubAcctList"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 490
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 491
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 492
    new-instance v6, Lcom/huawei/hwid/openapi/a/d;

    invoke-direct {v6}, Lcom/huawei/hwid/openapi/a/d;-><init>()V

    .line 493
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "gameAppID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->b(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "gameSubAcctName"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    if-eqz v3, :cond_1

    const-string v7, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 499
    :cond_1
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v7, v7, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v8, "xh_default_user"

    invoke-static {v7, v8}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    :cond_2
    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->d(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "gameSubUserID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->c(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "lastLoginTime"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->e(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "sn"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->a(I)V

    .line 516
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "updateTime"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->f(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "userID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/huawei/hwid/openapi/a/d;->a(Ljava/lang/String;)V

    .line 522
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 468
    goto/16 :goto_0

    .line 524
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v3, "list"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/util/List;)V

    .line 527
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/j;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v4, v4, Lcom/huawei/hwid/openapi/auth/a/j;->f:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 535
    :goto_2
    if-eqz v0, :cond_6

    .line 536
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c()V

    .line 539
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 541
    const-string v1, "isSwitch"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-boolean v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/o;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/16 v2, 0x3ec

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 548
    :cond_6
    return-void

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string v1, "SwitchAndEditActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 531
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method
