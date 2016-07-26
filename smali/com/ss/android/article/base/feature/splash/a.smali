.class public abstract Lcom/ss/android/article/base/feature/splash/a;
.super Lcom/ss/android/newmedia/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/user/a/s$a;


# instance fields
.field private B:Z

.field private C:I

.field private D:Z

.field private E:Lcom/ss/android/image/AsyncImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/ViewStub;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ProgressBar;

.field private J:Z

.field private K:Z

.field private L:Lcom/ss/android/article/base/feature/video/f;

.field private M:Lcom/ss/android/article/base/feature/video/f$b;

.field private N:Landroid/app/Dialog;

.field private O:Lcom/ss/android/newmedia/a/v;

.field private P:Lcom/ss/android/account/v2/b;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/view/ViewGroup;

.field private S:I

.field private T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->B:Z

    .line 107
    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->C:I

    .line 109
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->D:Z

    .line 117
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Z

    .line 118
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Z

    .line 127
    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->S:I

    .line 128
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->T:Z

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/a/s;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    check-cast v0, Lcom/ss/android/article/base/feature/user/a/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/s;->b()V

    .line 340
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 496
    const-string v0, ""

    .line 497
    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->E:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/a;->E:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Z

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->G:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->H:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->H:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->upgrade_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/widget/ProgressBar;

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ss/android/article/base/feature/splash/a;->S:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;)Lcom/ss/android/account/v2/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->P:Lcom/ss/android/account/v2/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/ad/e$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 767
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 768
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/splash/a;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/a;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/ad/e$b;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->x()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->x()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->x()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v0

    const/16 v1, 0x168

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 507
    if-ltz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Z

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Z

    .line 510
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/DialogInterface;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 442
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 443
    if-eqz p2, :cond_0

    .line 444
    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->e(I)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 489
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 476
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 483
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->c()V

    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/ad/e$b;Z)V
    .locals 17

    .prologue
    .line 646
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 647
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    const-string v2, "log_extra"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :cond_0
    :goto_0
    const-string v4, "splash_ad"

    if-eqz p2, :cond_1

    const-string v5, "click"

    :goto_1
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e$b;->v:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/splash/a;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 654
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/splash/a;->S:I

    .line 655
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/splash/a;->s:Z

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 659
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 661
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :goto_2
    return-void

    .line 650
    :catch_0
    move-exception v2

    .line 651
    const/4 v8, 0x0

    goto :goto_0

    .line 653
    :cond_1
    const-string v5, "banner_click"

    goto :goto_1

    .line 664
    :catch_1
    move-exception v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 668
    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e$b;->x:I

    if-ne v2, v3, :cond_5

    .line 669
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    .line 670
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 674
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 676
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 677
    const-string v3, "title"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    :cond_4
    const-string v3, "orientation"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e$b;->F:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    const/16 v3, 0x65

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/splash/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/f;->j()V

    goto :goto_2

    .line 682
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e$b;->x:I

    if-ne v2, v3, :cond_8

    .line 683
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 685
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 686
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/splash/a;->startActivity(Landroid/content/Intent;)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 689
    :catch_2
    move-exception v2

    .line 693
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 694
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    new-instance v4, Lcom/ss/android/article/base/feature/splash/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/ss/android/article/base/feature/splash/g;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 707
    const-string v10, "splash_ad"

    const-string v11, "download_confirm"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/ad/e$b;->v:J

    const-wide/16 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 710
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 711
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 712
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 713
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/h;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 733
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/j;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 741
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v2

    .line 742
    new-instance v3, Lcom/ss/android/article/base/feature/splash/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/splash/k;-><init>(Lcom/ss/android/article/base/feature/splash/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/splash/a;->x:Lcom/ss/android/newmedia/a/v;

    .line 757
    new-instance v3, Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->x:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v3, v4}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 758
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 759
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 760
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 762
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method protected a(Lcom/ss/android/ad/e$b;)Z
    .locals 22

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 531
    const/4 v4, 0x0

    .line 640
    :goto_0
    return v4

    .line 533
    :cond_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e$b;->s:I

    if-nez v4, :cond_1

    .line 534
    invoke-super/range {p0 .. p1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/ad/e$b;)Z

    move-result v4

    goto :goto_0

    .line 536
    :cond_1
    const-string v4, "BaseSplashActivity"

    const-string v5, "show Video splash ad"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    move-object/from16 v20, v0

    .line 539
    if-nez v20, :cond_2

    .line 540
    const/4 v4, 0x0

    goto :goto_0

    .line 542
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 544
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->Q:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    sget-object v7, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v8, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/ss/android/article/common/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    .line 546
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 548
    :try_start_0
    const-string v4, "log_extra"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_1
    new-instance v4, Lcom/ss/android/article/base/feature/splash/d;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/d;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->M:Lcom/ss/android/article/base/feature/video/f$b;

    .line 582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->M:Lcom/ss/android/article/base/feature/video/f$b;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/f;->a(Lcom/ss/android/article/base/feature/video/f$b;)V

    .line 583
    const/4 v4, 0x0

    .line 584
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e$b;->s:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 586
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 587
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 588
    const/4 v5, 0x2

    sget v6, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 589
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 592
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 593
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ad/e;->j()I

    move-result v5

    sub-int v17, v4, v5

    .line 594
    const-string v4, "BaseSplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "splashHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget v11, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    .line 596
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    iget v13, v4, Lcom/ss/android/ad/a/m;->i:I

    .line 597
    const-string v4, "BaseSplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v4, "BaseSplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "picHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    if-eqz v11, :cond_3

    if-nez v13, :cond_4

    .line 600
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 549
    :catch_0
    move-exception v4

    .line 550
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 602
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/splash/a;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/splash/a;->e:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;Lcom/ss/android/ad/e$b;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v4

    .line 604
    int-to-float v5, v13

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v7, v11

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v13, v5

    .line 605
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e$b;->v:J

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/a/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    sub-int v17, v17, v13

    div-int/lit8 v17, v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 607
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/a;->i:Landroid/view/View;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e$b;->p:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->i:Landroid/view/View;

    new-instance v6, Lcom/ss/android/article/base/feature/splash/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/ss/android/article/base/feature/splash/e;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    new-instance v5, Lcom/ss/android/article/base/feature/splash/f;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/f;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/a/m;Lcom/ss/android/ad/e$b;)V

    .line 623
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    if-eqz v4, :cond_5

    .line 625
    const-string v6, "splash_ad"

    const-string v7, "banner_show"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/ad/e$b;->v:J

    move-object/from16 v5, p0

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/article/base/feature/splash/a;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 632
    :cond_5
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    .line 633
    if-eqz v4, :cond_6

    .line 634
    const-string v5, "BaseSplashActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start activity to show Splash Video Time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/splash/a;->t:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->w:Landroid/os/Handler;

    const/16 v6, 0x66

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/e$b;->c()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 638
    :cond_6
    const-string v5, "BaseSplashActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is ok? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->n()V

    goto/16 :goto_0

    .line 605
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 607
    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_3

    .line 627
    :cond_9
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e$b;->s:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 628
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e$b;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    const/16 v19, 0x1

    .line 629
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e$b;->v:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/a/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v4

    goto/16 :goto_4

    .line 628
    :cond_a
    const/16 v19, 0x0

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    const-string v3, "mobile"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->A()V

    .line 298
    const/16 v0, 0x6b

    invoke-static {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/app/Activity;I)V

    .line 334
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string v3, "sina_weibo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    const/16 v0, 0x66

    .line 325
    :goto_1
    if-nez v1, :cond_8

    .line 326
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/a;->m:Z

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->s()V

    goto :goto_0

    .line 303
    :cond_1
    const-string v3, "qq_weibo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    const/16 v0, 0x67

    .line 305
    goto :goto_1

    .line 306
    :cond_2
    const-string v3, "qzone_sns"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    const/16 v0, 0x68

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    const-string v3, "renren_sns"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    const/16 v0, 0x69

    .line 311
    goto :goto_1

    .line 312
    :cond_4
    const-string v3, "kaixin_sns"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 313
    const/16 v0, 0x6a

    .line 314
    goto :goto_1

    .line 315
    :cond_5
    const-string v3, "weixin"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 316
    const/16 v0, 0x6c

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    const-string v3, "flyme"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    const/16 v0, 0x6e

    .line 320
    goto :goto_1

    .line 321
    :cond_7
    const-string v3, "huawei"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 322
    const/16 v0, 0x6f

    .line 323
    goto :goto_1

    .line 330
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->A()V

    .line 331
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/splash/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Z

    if-eqz v0, :cond_2

    .line 221
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Z

    .line 222
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Z

    if-nez v0, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->C()V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    .line 228
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v0

    if-lez v0, :cond_7

    move v3, v2

    .line 230
    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 232
    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->av()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->av()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->az()I

    move-result v0

    if-ne v0, v1, :cond_a

    if-eqz v3, :cond_a

    .line 236
    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/a;->l:Z

    .line 237
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/splash/a;->m:Z

    .line 238
    const-string v0, "recommend_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->P:Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ss/android/article/base/feature/splash/b;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/splash/b;-><init>(Lcom/ss/android/article/base/feature/splash/a;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    :cond_6
    :goto_3
    if-nez v3, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->av()I

    move-result v0

    if-gt v0, v1, :cond_b

    .line 281
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aw()V

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 229
    goto :goto_1

    :cond_8
    move v1, v2

    .line 230
    goto :goto_2

    .line 249
    :cond_9
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    new-instance v0, Lcom/ss/android/article/base/feature/splash/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/splash/c;-><init>(Lcom/ss/android/article/base/feature/splash/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->O:Lcom/ss/android/newmedia/a/v;

    .line 269
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/a;->O:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 270
    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 271
    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/a/s;

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    check-cast v0, Lcom/ss/android/article/base/feature/user/a/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/s;->a()V

    goto :goto_3

    .line 277
    :cond_a
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->c()V

    goto :goto_3

    .line 282
    :cond_b
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->az()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 283
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ay()V

    goto/16 :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    const-string v0, "new_tab"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/splash/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->m:Z

    .line 289
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->s()V

    .line 290
    return-void
.end method

.method protected d_()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->d_()Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract g()Landroid/content/Intent;
.end method

.method protected final h()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->g()Landroid/content/Intent;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/splash/a;->B:Z

    if-eqz v1, :cond_0

    .line 356
    const-string v1, "view_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/splash/a;->C:I

    if-lez v1, :cond_1

    .line 359
    const-string v1, "sso_auth_ext_value"

    iget v2, p0, Lcom/ss/android/article/base/feature/splash/a;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/splash/a;->D:Z

    if-eqz v1, :cond_2

    .line 362
    const-string v1, "prompt_upload_contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    :cond_2
    return-object v0
.end method

.method protected i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    const-string v2, "quick_launch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->j()V

    .line 377
    sget v0, Lcom/ss/android/article/news/R$id;->head:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->E:Lcom/ss/android/image/AsyncImageView;

    .line 378
    sget v0, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->F:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/ss/android/article/news/R$id;->upgrade_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->G:Landroid/view/ViewStub;

    .line 380
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->getResources()Landroid/content/res/Resources;

    .line 381
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->l()V

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const-string v1, "view_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->B:Z

    .line 391
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;)V

    .line 395
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    const-string v1, "LocationHelper"

    const-string v2, "BaseSplashActivity doInit tryRefreshLocation()"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/f/c;->a()V

    .line 399
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aX()V

    .line 400
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aL()V

    .line 402
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->B()V

    .line 403
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 464
    const/16 v0, 0x2716

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->b(I)Lcom/ss/android/article/base/utils/k$a;

    .line 465
    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->a(I)V

    .line 466
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->n()V

    .line 467
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x67

    const/16 v2, 0x66

    const/4 v4, -0x1

    const/16 v3, 0x6c

    const/4 v1, 0x0

    .line 151
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->s()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v5, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_e

    .line 156
    :cond_2
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_4

    .line 157
    invoke-static {p3}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->D:Z

    .line 198
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/splash/a;->m:Z

    .line 199
    if-ne p2, v4, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    if-ne p1, v2, :cond_5

    const-string v2, "sina_weibo"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    const-string v2, "recommend_login_sina_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 166
    :cond_5
    if-ne p1, v5, :cond_6

    const-string v2, "qq_weibo"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    const-string v2, "recommend_login_qq_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 169
    :cond_6
    const/16 v2, 0x68

    if-ne p1, v2, :cond_7

    const-string v2, "qzone_sns"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    const-string v2, "recommend_login_qzone_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 172
    :cond_7
    const/16 v2, 0x69

    if-ne p1, v2, :cond_8

    const-string v2, "renren_sns"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    const-string v2, "recommend_login_renren_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 175
    :cond_8
    const/16 v2, 0x6a

    if-ne p1, v2, :cond_9

    const-string v2, "kaixin_sns"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 176
    const-string v2, "recommend_login_kaixin_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 178
    :cond_9
    if-ne p1, v3, :cond_a

    const-string v2, "weixin"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 179
    const-string v2, "login_weixin_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 181
    :cond_a
    if-ne p1, v3, :cond_b

    const-string v2, "weixin"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 182
    const-string v2, "login_weixin_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 184
    :cond_b
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_c

    const-string v2, "flyme"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 185
    const-string v2, "login_flyme_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 187
    :cond_c
    const/16 v2, 0x6f

    if-ne p1, v2, :cond_d

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    const-string v0, "login_huawei_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->c(Ljava/lang/String;)V

    .line 192
    :cond_d
    if-ne p2, v4, :cond_f

    if-eqz p3, :cond_f

    .line 193
    const-string v0, "auth_ext_value"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    :goto_2
    if-lez v0, :cond_3

    .line 195
    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->C:I

    goto/16 :goto_1

    .line 205
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/l;->a(J)V

    .line 133
    const/16 v0, 0x2712

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->a(I)V

    .line 134
    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->a(I)V

    .line 135
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->m(Landroid/content/Context;)V

    .line 138
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->Q:Landroid/widget/FrameLayout;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/view/ViewGroup;

    .line 141
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->P:Lcom/ss/android/account/v2/b;

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 436
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onDestroy()V

    .line 437
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->e(I)V

    .line 438
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->e(I)V

    .line 428
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onPause()V

    .line 429
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 407
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->f(I)V

    .line 408
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onResume()V

    .line 409
    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->c(I)Lcom/ss/android/article/base/utils/k$a;

    .line 410
    invoke-static {}, Lcom/bytedance/article/common/b/l;->c()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/bytedance/article/common/b/k;->a()Lcom/bytedance/article/common/b/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 412
    new-instance v0, Lcom/bytedance/article/common/b/a;

    const-string v1, "appHotStartTime"

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/article/common/b/l;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/bytedance/article/common/b/l;->a(Lcom/bytedance/article/common/b/a;)V

    .line 418
    :goto_0
    invoke-static {v8, v9}, Lcom/bytedance/article/common/b/l;->a(J)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/a/s;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Landroid/app/Dialog;

    check-cast v0, Lcom/ss/android/article/base/feature/user/a/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/s;->a()V

    .line 423
    :cond_1
    return-void

    .line 415
    :cond_2
    const-string v0, "appHotStartTime"

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/b/l;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/b/k;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "BaseSplashActivity"

    const-string v1, "onStop release media"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->S:I

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Lcom/ss/android/article/base/feature/video/f;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->T:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/ss/android/article/base/feature/splash/a;->S:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/f;->a(ZI)V

    .line 459
    :cond_1
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onStop()V

    .line 460
    return-void

    .line 457
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
