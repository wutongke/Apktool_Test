.class Lcom/huawei/hwid/openapi/auth/a/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/auth/a/k;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/s;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->g(Lcom/huawei/hwid/openapi/auth/a/j;)V

    .line 384
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->show()V

    .line 385
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    const-string v3, "list"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;I)I

    .line 392
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 393
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/a/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hwid/openapi/a;->b()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "userID"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;I)I

    .line 392
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "SwitchAndEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default and game:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 401
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->h(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-boolean v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-eqz v0, :cond_5

    .line 403
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->d(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->i(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->f(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->j(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :goto_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/r;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {v1, v3, v2}, Lcom/huawei/hwid/openapi/auth/a/r;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/auth/a/r;)Lcom/huawei/hwid/openapi/auth/a/r;

    .line 439
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->l(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/a/j;->k(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 440
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c()V

    .line 453
    :cond_2
    :goto_3
    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->i(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "SwitchAndEditActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->c()V

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 414
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->f(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->j(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->i(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->f(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->d(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->f(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->j(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->h(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->d(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/s;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->i(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
