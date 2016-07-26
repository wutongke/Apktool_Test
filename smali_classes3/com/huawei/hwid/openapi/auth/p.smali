.class Lcom/huawei/hwid/openapi/auth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Timer;

.field b:Ljava/util/Timer;

.field c:Landroid/webkit/WebView;

.field d:Lcom/huawei/hwid/openapi/f/d;

.field e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field f:Landroid/os/Handler;

.field g:Lcom/huawei/hwid/openapi/a/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/a/a;Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    .line 526
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    .line 527
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->c:Landroid/webkit/WebView;

    .line 528
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->d:Lcom/huawei/hwid/openapi/f/d;

    .line 529
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 530
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->f:Landroid/os/Handler;

    .line 531
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->g:Lcom/huawei/hwid/openapi/a/a;

    .line 535
    iget-object v0, p1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->d:Lcom/huawei/hwid/openapi/f/d;

    .line 536
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 537
    iput-object p3, p0, Lcom/huawei/hwid/openapi/auth/p;->f:Landroid/os/Handler;

    .line 538
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/p;->g:Lcom/huawei/hwid/openapi/a/a;

    .line 539
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 636
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/p;->a()V

    .line 637
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->d:Lcom/huawei/hwid/openapi/f/d;

    const/16 v1, 0x66

    const-string v2, "vist web time out!!"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/f/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 640
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string v1, "WebViewMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/p;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/p;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 625
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 626
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 630
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 631
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    .line 633
    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/p;->a()V

    .line 593
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    .line 594
    new-instance v1, Lcom/huawei/hwid/openapi/auth/s;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwid/openapi/auth/s;-><init>(Lcom/huawei/hwid/openapi/auth/p;Landroid/webkit/WebView;)V

    .line 619
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 620
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 543
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/p;->a()V

    .line 544
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->g:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V

    .line 559
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    .line 560
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/p;->c:Landroid/webkit/WebView;

    .line 561
    new-instance v1, Lcom/huawei/hwid/openapi/auth/q;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hwid/openapi/auth/q;-><init>(Lcom/huawei/hwid/openapi/auth/p;Landroid/app/Dialog;)V

    .line 579
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/p;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string v1, "WebViewMonitor"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/p;->a()V

    goto :goto_0
.end method
