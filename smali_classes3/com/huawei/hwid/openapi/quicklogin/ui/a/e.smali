.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a(Landroid/webkit/WebView;)V

    .line 340
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 289
    :try_start_0
    const-string v0, "resultwap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const-string v0, "cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "hwid_cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Z)V

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V

    .line 318
    :goto_1
    return-void

    .line 298
    :cond_1
    const-string v0, "ok"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V

    goto :goto_1

    .line 308
    :cond_2
    :try_start_1
    const-string v0, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

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

    .line 310
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 258
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vist URL, baseUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return v0

    .line 264
    :cond_0
    const-string v2, "resultwap"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    const-string v2, "cancel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v5}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v2, "hwid_cancel"

    invoke-virtual {v0, v2, v5}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Z)V

    .line 279
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V

    move v0, v1

    .line 280
    goto :goto_0

    .line 273
    :cond_2
    const-string v2, "ok"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-static {v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Z)V

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 283
    goto :goto_0
.end method
