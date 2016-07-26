.class public Lcom/huawei/hwid/openapi/auth/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field static final a:Landroid/widget/FrameLayout$LayoutParams;

.field private static final e:Ljava/lang/String;


# instance fields
.field b:Lcom/huawei/hwid/openapi/a/a;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/huawei/hwid/openapi/auth/p;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/huawei/hwid/openapi/auth/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hwid/openapi/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    iget-object v0, p1, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    const v1, 0x1030010

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    .line 67
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a;->d:Lcom/huawei/hwid/openapi/auth/p;

    .line 69
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a;->j:Landroid/os/Handler;

    .line 71
    iput-boolean v3, p0, Lcom/huawei/hwid/openapi/auth/a;->k:Z

    .line 77
    iput-boolean v3, p0, Lcom/huawei/hwid/openapi/auth/a;->l:Z

    .line 88
    sget-object v0, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter DialogWebAuth baseurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xx===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a;->f:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    .line 93
    iput-boolean v3, p0, Lcom/huawei/hwid/openapi/auth/a;->k:Z

    .line 96
    invoke-direct {p0, p2}, Lcom/huawei/hwid/openapi/auth/a;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    .line 286
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "101"

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 290
    if-eqz p2, :cond_1

    .line 292
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 293
    const-string v0, "no_user"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 294
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 318
    :goto_1
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 319
    return-void

    .line 286
    :cond_0
    const-string v0, "103"

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 299
    const-string v0, "no_user"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 300
    const-string v0, "success"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_2
    if-nez p1, :cond_3

    .line 306
    const-string v0, "0123456789"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 307
    const-string v0, "no_user"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 308
    const-string v0, "0123456789"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_3
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 313
    const-string v0, "err_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 314
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/auth/a;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-string v0, "sso_st"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a;->l:Z

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/huawei/hwid/openapi/auth/a;->k:Z

    return p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/huawei/hwid/openapi/auth/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    .line 140
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    .line 141
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    const-string v1, "webLoader"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hwid/openapi/auth/o;-><init>(Lcom/huawei/hwid/openapi/auth/a;Lcom/huawei/hwid/openapi/auth/m;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 169
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    sget-object v1, Lcom/huawei/hwid/openapi/auth/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 175
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/n;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/n;-><init>(Lcom/huawei/hwid/openapi/auth/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 192
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/huawei/hwid/openapi/auth/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->j:Landroid/os/Handler;

    .line 196
    new-instance v0, Lcom/huawei/hwid/openapi/auth/p;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/auth/p;-><init>(Lcom/huawei/hwid/openapi/a/a;Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->d:Lcom/huawei/hwid/openapi/auth/p;

    .line 197
    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/auth/a;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a;->k:Z

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/b/a;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 471
    const-string v2, "redirect_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    sget-object v2, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tokenRspUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    const-string v2, "oob"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    sget-object v1, Lcom/huawei/hwid/openapi/a/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 479
    :cond_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 481
    sget-object v3, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tokenRspUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " compareUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    sget-object v2, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    const/4 v1, 0x2

    const-string v2, "user cancel the operation"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/f/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 268
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hwid/openapi/auth/a;->a(Landroid/os/Bundle;Z)V

    .line 269
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->dismiss()V

    .line 271
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 497
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/d;->c(Landroid/content/Context;)V

    .line 498
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 500
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 503
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 508
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 509
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->c:Landroid/widget/RelativeLayout;

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->d:Lcom/huawei/hwid/openapi/auth/p;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/p;->a()V

    .line 517
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    sget-object v1, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 224
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v1, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/f/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 221
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hwid/openapi/auth/a;->a(Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 108
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 109
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0, v4}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->requestWindowFeature(I)Z

    .line 112
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ql_web_loading"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCanceledOnTouchOutside(Z)V

    .line 115
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/m;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/m;-><init>(Lcom/huawei/hwid/openapi/auth/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    invoke-virtual {p0, v4}, Lcom/huawei/hwid/openapi/auth/a;->requestWindowFeature(I)Z

    .line 122
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->i:Landroid/widget/FrameLayout;

    .line 123
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a;->b()V

    .line 124
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a;->i:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/huawei/hwid/openapi/auth/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hwid/openapi/auth/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a;->l:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "103"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a;->b:Lcom/huawei/hwid/openapi/a/a;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 133
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 277
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a;->c()V

    .line 280
    sget-object v1, Lcom/huawei/hwid/openapi/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
