.class Lcom/ss/android/article/base/feature/app/browser/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;

.field private b:Lcom/ss/android/article/base/feature/model/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    .line 407
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x10000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    const-string v0, "share_system"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 500
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    const-string v2, "android_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v3, Lcom/ss/android/article/news/R$string;->system_share_fmt:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 502
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v5, Lcom/ss/android/article/news/R$string;->app_download_link:I

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v2, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v2, Lcom/ss/android/article/news/R$string;->action_system_share:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    .line 473
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 478
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->d(Lcom/ss/android/article/base/feature/app/browser/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->e(Lcom/ss/android/article/base/feature/app/browser/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Landroid/content/Context;ILcom/ss/android/article/base/feature/model/h;J)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/Object;Z)V

    .line 490
    if-eqz p1, :cond_1

    const-string v0, "share_qzone"

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "share_qq"

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return v1

    .line 414
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 416
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 459
    goto :goto_0

    .line 418
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(I)V

    goto :goto_1

    .line 421
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(I)V

    goto :goto_1

    .line 424
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Z)V

    goto :goto_1

    .line 427
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Z)V

    goto :goto_1

    .line 430
    :pswitch_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a()V

    goto :goto_1

    .line 433
    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v3, Lcom/ss/android/article/news/R$string;->info_share_from_message:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 434
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    const-string v5, "sms"

    invoke-virtual {v1, v7, v5}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    const-string v1, "share_sms"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :pswitch_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    const-string v3, "android_share"

    const-string v4, "email"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v4, Lcom/ss/android/article/news/R$string;->system_share_fmt:I

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 440
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v5, Lcom/ss/android/article/news/R$string;->app_download_link:I

    invoke-virtual {v2, v5}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v4, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->b:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 443
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$a;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v2, v7}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 444
    const-string v1, "share_mail"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 447
    :pswitch_7
    const-string v1, "share_weibo"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 450
    :pswitch_8
    const-string v1, "share_tweibo"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 453
    :pswitch_9
    const-string v1, "share_renren"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a$a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
