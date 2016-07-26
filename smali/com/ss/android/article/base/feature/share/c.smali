.class Lcom/ss/android/article/base/feature/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/share/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/i;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 8

    .prologue
    .line 425
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 426
    :cond_0
    const/4 v2, 0x0

    .line 633
    :cond_1
    :goto_0
    return v2

    .line 428
    :cond_2
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/i;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    move-result v0

    .line 432
    :cond_3
    if-eqz v0, :cond_4

    .line 433
    const/4 v2, 0x1

    goto :goto_0

    .line 435
    :cond_4
    const/4 v2, 0x1

    .line 436
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 437
    const/4 v3, 0x0

    .line 438
    packed-switch v0, :pswitch_data_0

    .line 555
    :pswitch_0
    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "click_bury"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "group_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "item_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Lcom/bytedance/frameworks/core/a/c;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    .line 619
    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    move v2, v0

    move-object v0, v3

    .line 622
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->n(Lcom/ss/android/article/base/feature/share/b;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    .line 625
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v3

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "group_id"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "item_id"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string v5, "position"

    aput-object v5, v4, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/share/b;->d:Z

    if-eqz v0, :cond_18

    const-string v0, "prefrences"

    :goto_3
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;I)V

    .line 446
    const-string v0, "weixin"

    goto :goto_2

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;I)V

    .line 450
    const-string v0, "weixin_moments"

    goto/16 :goto_2

    .line 453
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Z)V

    .line 454
    const-string v0, "qq"

    goto/16 :goto_2

    .line 457
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->d(Lcom/ss/android/article/base/feature/share/b;)V

    .line 458
    const-string v0, "system"

    goto/16 :goto_2

    .line 461
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->e(Lcom/ss/android/article/base/feature/share/b;)V

    .line 462
    const-string v0, "content"

    goto/16 :goto_2

    .line 465
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->f(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 466
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "more_night_off"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->g(Lcom/ss/android/article/base/feature/share/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->f(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/app/a;

    move-result-object v4

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-static {v4, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 469
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 470
    goto/16 :goto_2

    .line 466
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "more_night_on"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->g(Lcom/ss/android/article/base/feature/share/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 467
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 468
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 472
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->info_share_from_message:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "sms"

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "share_sms"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)V

    .line 475
    const-string v0, "sms"

    goto/16 :goto_2

    .line 478
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    const-string v1, "android_share"

    const-string v3, "email"

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$string;->system_share_fmt:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->app_download_link:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 483
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "share_email"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)V

    .line 485
    const-string v0, "email"

    goto/16 :goto_2

    .line 488
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Z)V

    .line 489
    const-string v0, "qq_zone"

    goto/16 :goto_2

    .line 492
    :pswitch_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v3, "share_weibo"

    invoke-static {v1, v3, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;I)V

    .line 493
    const-string v0, "weibo"

    goto/16 :goto_2

    .line 496
    :pswitch_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v3, "share_tweibo"

    invoke-static {v1, v3, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;I)V

    .line 497
    const-string v0, "tweibo"

    goto/16 :goto_2

    .line 500
    :pswitch_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v3, "share_renren"

    invoke-static {v1, v3, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;I)V

    .line 501
    const-string v0, "renren"

    goto/16 :goto_2

    .line 504
    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->h(Lcom/ss/android/article/base/feature/share/b;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "share_zhifubao"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)V

    .line 506
    const-string v0, "zhifubao"

    goto/16 :goto_2

    .line 509
    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->i(Lcom/ss/android/article/base/feature/share/b;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "share_zhifubao_shenghuoquan"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)V

    .line 511
    const-string v0, "zhifubao_moments"

    goto/16 :goto_2

    .line 514
    :pswitch_f
    iget-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_9

    .line 515
    const/4 v0, -0x1

    .line 516
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->j(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-result-object v1

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v1, v4, :cond_1a

    .line 517
    const/4 v0, 0x0

    move v1, v0

    .line 519
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->k(Lcom/ss/android/article/base/feature/share/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "article_more"

    :goto_8
    invoke-static {v4, v6, v7, v0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;I)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 521
    goto/16 :goto_2

    .line 519
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->k(Lcom/ss/android/article/base/feature/share/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 522
    :cond_9
    const/4 v2, 0x0

    move-object v0, v3

    .line 524
    goto/16 :goto_2

    .line 526
    :pswitch_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->clip_sucess:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 528
    const-string v0, "copy"

    goto/16 :goto_2

    .line 531
    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)V

    move-object v0, v3

    .line 532
    goto/16 :goto_2

    .line 534
    :pswitch_12
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "group_id"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "item_id"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Lcom/bytedance/frameworks/core/a/c;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/b;->c()V

    move-object v0, v3

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/share/b;->a(ZLcom/ss/android/article/base/ui/BaseActionDialog;)V

    move-object v0, v3

    .line 540
    goto/16 :goto_2

    .line 542
    :pswitch_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/share/b;->a(ZLcom/ss/android/article/base/ui/BaseActionDialog;)V

    move-object v0, v3

    .line 543
    goto/16 :goto_2

    .line 545
    :pswitch_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/b;->d()V

    move-object v0, v3

    .line 546
    goto/16 :goto_2

    .line 548
    :pswitch_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/b;->a()V

    move-object v0, v3

    .line 549
    goto/16 :goto_2

    .line 551
    :pswitch_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/b;->b()V

    move-object v0, v3

    .line 552
    goto/16 :goto_2

    .line 560
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v0, :cond_b

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    sget v4, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    move v0, v2

    .line 562
    goto/16 :goto_1

    .line 563
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v0, :cond_c

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    sget v4, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    move v0, v2

    .line 565
    goto/16 :goto_1

    .line 567
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    .line 569
    new-instance v1, Lcom/ss/android/model/g$a;

    invoke-direct {v1}, Lcom/ss/android/model/g$a;-><init>()V

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    iput v0, v1, Lcom/ss/android/model/g$a;->d:I

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    iput v0, v1, Lcom/ss/android/model/g$a;->b:I

    .line 572
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    .line 575
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_bury_ok_fmt:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/common/app/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v4, "video_list_bury"

    invoke-static {v0, v1, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 578
    instance-of v0, v1, Lcom/ss/android/article/base/feature/share/k$a;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 579
    check-cast v0, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    check-cast v1, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/share/k$a;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 582
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->l(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/action/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->l(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/action/g;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->m(Lcom/ss/android/article/base/feature/share/b;)J

    move-result-wide v6

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    :cond_e
    move v0, v2

    .line 585
    goto/16 :goto_1

    .line 570
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 585
    :cond_10
    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const-string v1, "click_digg"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "group_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "item_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Lcom/bytedance/frameworks/core/a/c;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v2

    .line 588
    goto/16 :goto_1

    .line 590
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v0, :cond_12

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    sget v4, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    move v0, v2

    .line 592
    goto/16 :goto_1

    .line 593
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v0, :cond_13

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    const/4 v1, 0x0

    sget v4, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    move v0, v2

    .line 595
    goto/16 :goto_1

    .line 597
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    .line 599
    new-instance v1, Lcom/ss/android/model/g$a;

    invoke-direct {v1}, Lcom/ss/android/model/g$a;-><init>()V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_a
    iput v0, v1, Lcom/ss/android/model/g$a;->c:I

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    iput v0, v1, Lcom/ss/android/model/g$a;->a:I

    .line 602
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    .line 605
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_digg_ok_fmt:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v6}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/common/app/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "xiangping"

    const-string v4, "video_list_digg"

    invoke-static {v0, v1, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 608
    instance-of v0, v1, Lcom/ss/android/article/base/feature/share/k$a;

    if-eqz v0, :cond_14

    move-object v0, v1

    .line 609
    check-cast v0, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    check-cast v1, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/share/k$a;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 612
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->l(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/action/g;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->l(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/action/g;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->m(Lcom/ss/android/article/base/feature/share/b;)J

    move-result-wide v6

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    :cond_15
    move v0, v2

    .line 615
    goto/16 :goto_1

    .line 600
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 616
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 625
    :cond_18
    const-string v0, "share_button"

    goto/16 :goto_3

    .line 629
    :cond_19
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "group_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "item_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    :cond_1a
    move v1, v0

    goto/16 :goto_7

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/c;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/i;->b(I)V

    goto :goto_0
.end method
