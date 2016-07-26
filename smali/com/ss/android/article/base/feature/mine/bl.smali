.class Lcom/ss/android/article/base/feature/mine/bl;
.super Lcom/ss/android/account/e/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/mine/be;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/be;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-direct {p0}, Lcom/ss/android/account/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1364
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_header:I

    if-ne v0, v1, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->q()V

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->more_login_btn:I

    if-ne v0, v1, :cond_2

    .line 1367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "login_more"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->a(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/be;->a(Lcom/ss/android/article/base/feature/mine/be;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/mine/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 1369
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->weixin_btn:I

    if-ne v0, v1, :cond_3

    .line 1370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    goto :goto_0

    .line 1371
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->mobile_btn:I

    if-ne v0, v1, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "mobile"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    goto :goto_0

    .line 1373
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->weibo_btn:I

    if-ne v0, v1, :cond_5

    .line 1374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    goto :goto_0

    .line 1375
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->qzone_btn:I

    if-ne v0, v1, :cond_6

    .line 1376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "qzone_sns"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    goto :goto_0

    .line 1377
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->flyme_btn:I

    if-ne v0, v1, :cond_7

    .line 1378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "flyme"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->huawei_btn:I

    if-ne v0, v1, :cond_8

    .line 1380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    const-string v1, "huawei"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/be;->b(Lcom/ss/android/article/base/feature/mine/be;Ljava/lang/String;)V

    goto :goto_0

    .line 1381
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->favorite_layout:I

    if-ne v0, v1, :cond_9

    .line 1382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->d()V

    goto :goto_0

    .line 1383
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$id;->night_mode_layout:I

    if-ne v0, v1, :cond_a

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->m()V

    goto :goto_0

    .line 1385
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->settings_layout:I

    if-ne v0, v1, :cond_b

    .line 1386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->l()V

    goto/16 :goto_0

    .line 1387
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$id;->my_friend_update_layout:I

    if-ne v0, v1, :cond_c

    .line 1388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->e()V

    goto/16 :goto_0

    .line 1389
    :cond_c
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_pgc_layout:I

    if-ne v0, v1, :cond_d

    .line 1390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->c()V

    goto/16 :goto_0

    .line 1391
    :cond_d
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_message_layout:I

    if-ne v0, v1, :cond_e

    .line 1392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->h()V

    goto/16 :goto_0

    .line 1393
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_offline_layout:I

    if-ne v0, v1, :cond_f

    .line 1394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->i()V

    goto/16 :goto_0

    .line 1395
    :cond_f
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_activity_layout:I

    if-ne v0, v1, :cond_10

    .line 1396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->k()V

    goto/16 :goto_0

    .line 1397
    :cond_10
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_sell_layout:I

    if-ne v0, v1, :cond_11

    .line 1398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->g()V

    goto/16 :goto_0

    .line 1399
    :cond_11
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_appstore_layout:I

    if-ne v0, v1, :cond_12

    .line 1400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/mine/be;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1401
    :cond_12
    sget v1, Lcom/ss/android/article/news/R$id;->my_page_feedback_layout:I

    if-ne v0, v1, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bl;->b:Lcom/ss/android/article/base/feature/mine/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/be;->u()V

    goto/16 :goto_0
.end method
