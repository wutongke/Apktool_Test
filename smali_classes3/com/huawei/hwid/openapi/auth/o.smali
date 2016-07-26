.class Lcom/huawei/hwid/openapi/auth/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/auth/a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/auth/a;Lcom/huawei/hwid/openapi/auth/m;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/o;-><init>(Lcom/huawei/hwid/openapi/auth/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 439
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a;->d:Lcom/huawei/hwid/openapi/auth/p;

    invoke-virtual {v0, p1}, Lcom/huawei/hwid/openapi/auth/p;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 446
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    .line 447
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hwid/openapi/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/a;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 400
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/a;->b(Lcom/huawei/hwid/openapi/auth/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Z)Z

    .line 405
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 407
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    .line 420
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    .line 434
    :goto_1
    return-void

    .line 410
    :cond_1
    invoke-static {v0}, Lcom/huawei/hwid/openapi/b/a;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    .line 412
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/b/a;->a(Lcom/huawei/hwid/openapi/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 430
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    .line 431
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    goto :goto_1

    .line 415
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 417
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 423
    :cond_3
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 426
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a;->d:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hwid/openapi/auth/p;->a(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string v1, "error_description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebReceivedError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v1, "err_info"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "ret_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " description:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failingUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 384
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    .line 385
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 389
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    .line 390
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 455
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 456
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 333
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vist URL, baseUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/a/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/a/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&userAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hwid/openapi/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/a;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 345
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/a;->b(Lcom/huawei/hwid/openapi/auth/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v1, v3}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Z)Z

    .line 350
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 351
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    .line 364
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    .line 368
    :goto_1
    return v3

    .line 354
    :cond_3
    invoke-static {v0}, Lcom/huawei/hwid/openapi/b/a;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    .line 356
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/b/a;->a(Lcom/huawei/hwid/openapi/a/a;)V

    goto :goto_1

    .line 359
    :cond_4
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 361
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/o;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-static {v1, v0, v4}, Lcom/huawei/hwid/openapi/auth/a;->a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 367
    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
