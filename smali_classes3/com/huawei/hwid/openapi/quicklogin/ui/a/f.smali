.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Timer;

.field b:Ljava/util/Timer;

.field c:Landroid/webkit/WebView;

.field d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    .line 351
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    .line 352
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->c:Landroid/webkit/WebView;

    .line 353
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 354
    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->e:Landroid/os/Handler;

    .line 358
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 359
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->e:Landroid/os/Handler;

    .line 360
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 450
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a()V

    .line 451
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "WebViewMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 438
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 439
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 443
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 444
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    .line 446
    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a()V

    .line 406
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    .line 407
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;Landroid/webkit/WebView;)V

    .line 432
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 433
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a()V

    .line 366
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V

    .line 371
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    .line 372
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->c:Landroid/webkit/WebView;

    .line 373
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;Landroid/app/Dialog;)V

    .line 391
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "WebViewMonitor"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a()V

    goto :goto_0
.end method
