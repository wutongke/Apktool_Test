.class public Lcom/alipay/mobilesecuritysdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobilesecuritysdk/a/f;

.field private b:Lcom/alipay/mobilesecuritysdk/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/a/f;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    .line 54
    new-instance v0, Lcom/alipay/mobilesecuritysdk/a/i;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/a/i;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->b:Lcom/alipay/mobilesecuritysdk/a/i;

    .line 22
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/util/List;)V

    .line 664
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 581
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    const-string v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 457
    if-nez v3, :cond_2

    move-object v0, v1

    .line 458
    goto :goto_0

    .line 459
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 460
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v2

    move v2, v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 462
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AC1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 463
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AC2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 471
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 478
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_5
    :goto_4
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 485
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_6
    :goto_5
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 492
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_7
    :goto_6
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 499
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_8
    :goto_7
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 506
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    :cond_9
    :goto_8
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 513
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_a
    :goto_9
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 520
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_b
    :goto_a
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 527
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_c
    :goto_b
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 534
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_d
    :goto_c
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AH10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 541
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_e
    :goto_d
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AS1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 548
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    :cond_f
    :goto_e
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AS2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 555
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_10
    :goto_f
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AS3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 562
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    :cond_11
    :goto_10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AS4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 569
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/a/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_12
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 466
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 474
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 481
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 488
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 495
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 502
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 509
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 516
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 523
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 530
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 537
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 544
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 551
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 558
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 565
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 572
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_11

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 581
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 162
    const-string v2, "AH1"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    const-string v2, "AH2"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 170
    const-string v2, "AH3"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 174
    const-string v2, "AH4"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 178
    const-string v2, "AH5"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 182
    const-string v2, "AH6"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 186
    const-string v2, "AH7"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_6
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 190
    const-string v2, "AH8"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_7
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 194
    const-string v2, "AH9"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_8
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 198
    const-string v2, "AH10"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_9
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 202
    const-string v2, "AS1"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_a
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 206
    const-string v2, "AS2"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_b
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 210
    const-string v2, "AS3"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_c
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 214
    const-string v2, "AS4"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 218
    const-string v2, "AC1"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_e
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 222
    const-string v2, "AC2"

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/a/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_f
    const-string v2, "deviceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    const-string v1, "priDeviceId"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    const-string v1, "appId"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    const-string v1, "time"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 236
    const-string v1, "apdtk"

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_4
    return-object v0

    .line 164
    :cond_5
    const-string v2, "AH1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 168
    :cond_6
    const-string v2, "AH2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 172
    :cond_7
    const-string v2, "AH3"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 176
    :cond_8
    const-string v2, "AH4"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 180
    :cond_9
    const-string v2, "AH4"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 184
    :cond_a
    const-string v2, "AH6"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 188
    :cond_b
    const-string v2, "AH7"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 192
    :cond_c
    const-string v2, "AH8"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 196
    :cond_d
    const-string v2, "AH9"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 200
    :cond_e
    const-string v2, "AH10"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 204
    :cond_f
    const-string v2, "AS1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 208
    :cond_10
    const-string v2, "AS2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 212
    :cond_11
    const-string v2, "AS3"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 216
    :cond_12
    const-string v2, "AS4"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 220
    :cond_13
    const-string v2, "AC1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 224
    :cond_14
    const-string v2, "AC2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f
.end method

.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->b:Lcom/alipay/mobilesecuritysdk/a/i;

    .line 267
    const-string v2, "profiles"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deviceid"

    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/a/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobilesecuritysdk/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    new-instance v0, Lcom/alipay/mobilesecuritysdk/a/i;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/a/i;-><init>()V

    .line 278
    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/a/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alipay/mobilesecuritysdk/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    const-string v2, "deviceid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->b:Lcom/alipay/mobilesecuritysdk/a/i;

    const-string v2, "profiles"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobilesecuritysdk/a/i;->a(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    .line 58
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/a;->a()Lcom/alipay/mobilesecuritysdk/a/a;

    move-result-object v1

    .line 59
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Landroid/content/Context;)V

    .line 62
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    const-string v0, "tid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    const-string v0, "tid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/a/f;->e(Ljava/lang/String;)V

    .line 65
    :cond_0
    const-string v0, "utdid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    const-string v0, "utdid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/a/f;->f(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->g(Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->h(Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->i(Ljava/lang/String;)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->j(Ljava/lang/String;)V

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->k(Ljava/lang/String;)V

    .line 79
    :cond_6
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->l(Ljava/lang/String;)V

    .line 81
    :cond_7
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->m(Ljava/lang/String;)V

    .line 83
    :cond_8
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->n(Ljava/lang/String;)V

    .line 85
    :cond_9
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->o(Ljava/lang/String;)V

    .line 87
    :cond_a
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 88
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->p(Ljava/lang/String;)V

    .line 89
    :cond_b
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 90
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->s(Ljava/lang/String;)V

    .line 91
    :cond_c
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->t(Ljava/lang/String;)V

    .line 93
    :cond_d
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 94
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->u(Ljava/lang/String;)V

    .line 95
    :cond_e
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/a/f;->v(Ljava/lang/String;)V

    .line 97
    :cond_f
    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 98
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/a/f;->a(Ljava/lang/String;)V

    .line 100
    :cond_10
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/a/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 102
    const-string v0, "apdtk"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 103
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    const-string v0, "apdtk"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/a/f;->r(Ljava/lang/String;)V

    .line 105
    :cond_11
    const-string v0, "deviceId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 106
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    const-string v0, "deviceId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/a/f;->c(Ljava/lang/String;)V

    .line 107
    :cond_12
    const-string v0, "time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 108
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    const-string v0, "time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/a/f;->q(Ljava/lang/String;)V

    .line 109
    :cond_13
    const-string v0, "rule"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 110
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    const-string v0, "rule"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobilesecuritysdk/a/f;->d(Ljava/lang/String;)V

    .line 113
    :cond_14
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_16

    .line 115
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/a/f;->b(Ljava/lang/String;)V

    .line 123
    :cond_15
    :goto_0
    return-void

    .line 116
    :cond_16
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 117
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_15

    .line 118
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 329
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobilesecuritysdk/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "deviceid"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 435
    if-nez p2, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "deviceId"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "checkcode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v1, "apdtk"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "time"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "rule"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/alipay/mobilesecuritysdk/a/g;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 596
    new-instance v7, Lcom/alipay/mobilesecuritysdk/a/g;

    invoke-direct {v7}, Lcom/alipay/mobilesecuritysdk/a/g;-><init>()V

    .line 597
    invoke-virtual {v7, v0}, Lcom/alipay/mobilesecuritysdk/a/g;->a(Z)V

    .line 598
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/a/e;->b:Lcom/alipay/mobilesecuritysdk/a/i;

    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/a/i;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 599
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 620
    :goto_0
    return-object v0

    .line 603
    :cond_1
    :try_start_0
    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    .line 605
    const-string v2, "https://seccliprod.alipay.com/api/do.htm"

    const-string v3, "deviceFingerprint"

    .line 606
    const-string v5, "1"

    const/4 v6, 0x0

    move-object v1, p1

    .line 604
    invoke-virtual/range {v0 .. v6}, La/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_2

    .line 609
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 610
    new-instance v1, Lcom/alipay/mobilesecuritysdk/a/i;

    invoke-direct {v1}, Lcom/alipay/mobilesecuritysdk/a/i;-><init>()V

    .line 612
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/a/i;->a(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/a/g;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/alipay/mobilesecuritysdk/a/g;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v7

    .line 620
    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->b()Z

    move-result v0

    .line 133
    invoke-virtual {p0, p2}, Lcom/alipay/mobilesecuritysdk/a/e;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    if-nez v0, :cond_1

    .line 136
    const-string v0, "priDeviceId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "priDeviceId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->b(Ljava/lang/String;)V

    .line 143
    :cond_1
    const-string v0, "checkcode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobilesecuritysdk/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "apdid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobilesecuritysdk/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 355
    const-string v3, ".SystemConfig"

    .line 354
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 361
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :try_start_1
    const-string v3, "device"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    :cond_1
    :goto_1
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_3
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :catch_2
    move-exception v0

    .line 377
    :try_start_4
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    const-string v0, "deviceid"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v0, "device"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobilesecuritysdk/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_0
    return-object v1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/alipay/mobilesecuritysdk/a/e;->b(Landroid/content/Context;)Lcom/alipay/mobilesecuritysdk/a/g;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 630
    const-string v3, "deviceId"

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v3, "priDeviceId"

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v3, "time"

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v3, "checkcode"

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v3, "rule"

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v3, "apdtk"

    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance v3, Lcom/alipay/mobilesecuritysdk/a/i;

    invoke-direct {v3}, Lcom/alipay/mobilesecuritysdk/a/i;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/alipay/mobilesecuritysdk/a/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobilesecuritysdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/alipay/mobilesecuritysdk/a/e;->a(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, v1}, Lcom/alipay/mobilesecuritysdk/a/e;->b(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/a/g;->d()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 651
    :goto_1
    return-object v0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    .line 651
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 641
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 388
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 390
    const-string v3, ".SystemConfig"

    .line 389
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 396
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    :cond_1
    :goto_0
    return-object v0

    .line 403
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "device"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 411
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobilesecuritysdk/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_1

    .line 414
    :catch_1
    move-exception v1

    .line 415
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobilesecuritysdk/a/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    const-string v0, ""

    .line 445
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    if-nez v0, :cond_1

    .line 447
    const-string v0, ""

    .line 448
    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {p0}, Lcom/alipay/mobilesecuritysdk/a/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 588
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v2}, Lcom/alipay/mobilesecuritysdk/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/a/e;->a:Lcom/alipay/mobilesecuritysdk/a/f;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
