.class Lcom/jdwx/sdk/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/jdwx/sdk/JDAdBrowser;

.field private final synthetic b:Landroid/webkit/CookieManager;


# direct methods
.method constructor <init>(Lcom/jdwx/sdk/JDAdBrowser;Landroid/webkit/CookieManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    iput-object p2, p0, Lcom/jdwx/sdk/c;->b:Landroid/webkit/CookieManager;

    .line 102
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jdwx/sdk/c;)Lcom/jdwx/sdk/JDAdBrowser;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    # invokes: Lcom/jdwx/sdk/JDAdBrowser;->updatePreviousNextState()V
    invoke-static {v0}, Lcom/jdwx/sdk/JDAdBrowser;->access$1(Lcom/jdwx/sdk/JDAdBrowser;)V

    .line 114
    iget-object v0, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    const/4 v1, 0x1

    # invokes: Lcom/jdwx/sdk/JDAdBrowser;->EnableUpdateWebView(Z)V
    invoke-static {v0, v1}, Lcom/jdwx/sdk/JDAdBrowser;->access$2(Lcom/jdwx/sdk/JDAdBrowser;Z)V

    .line 115
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    # getter for: Lcom/jdwx/sdk/JDAdBrowser;->mProperty:I
    invoke-static {v2}, Lcom/jdwx/sdk/JDAdBrowser;->access$3(Lcom/jdwx/sdk/JDAdBrowser;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    const-string v2, "ccc.x.jd.com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    const-string v2, "ccc-x.jd.com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v1, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    iget-object v2, p0, Lcom/jdwx/sdk/c;->b:Landroid/webkit/CookieManager;

    # invokes: Lcom/jdwx/sdk/JDAdBrowser;->setUrl(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;
    invoke-static {v1, p2, v2}, Lcom/jdwx/sdk/JDAdBrowser;->access$4(Lcom/jdwx/sdk/JDAdBrowser;Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jdwx/sdk/d;

    invoke-direct {v3, p0}, Lcom/jdwx/sdk/d;-><init>(Lcom/jdwx/sdk/c;)V

    .line 131
    const-wide/16 v4, 0x3e8

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    iget-object v2, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    invoke-static {v2, v1}, Lcom/jdwx/sdk/util/CommonUtils;->openJdApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 140
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/jdwx/sdk/c;->a:Lcom/jdwx/sdk/JDAdBrowser;

    # invokes: Lcom/jdwx/sdk/JDAdBrowser;->loadWebView(Ljava/lang/String;)V
    invoke-static {v0, p2}, Lcom/jdwx/sdk/JDAdBrowser;->access$5(Lcom/jdwx/sdk/JDAdBrowser;Ljava/lang/String;)V

    move v0, v1

    .line 140
    goto :goto_0
.end method
