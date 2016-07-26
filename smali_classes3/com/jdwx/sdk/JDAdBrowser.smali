.class public Lcom/jdwx/sdk/JDAdBrowser;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final URL_EXTRA:Ljava/lang/String; = "URL_EXTRA"

.field private static final URL_TITLE:Ljava/lang/String; = "URL_TITLE"


# instance fields
.field private _nextBtn:Landroid/widget/ImageView;

.field private _nextBtnInactive:Landroid/widget/ImageView;

.field private _previousBtn:Landroid/widget/ImageView;

.field private _previousBtnInactive:Landroid/widget/ImageView;

.field private _titleView:Landroid/widget/TextView;

.field private _updateBtn:Landroid/widget/ImageView;

.field private _updateBtnInactive:Landroid/widget/ImageView;

.field private _webView:Landroid/webkit/WebView;

.field private mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

.field private mProperty:I

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mProperty:I

    .line 22
    return-void
.end method

.method private EnableUpdateWebView(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 238
    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_updateBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_updateBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_updateBtnInactive:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v2, v1

    .line 241
    goto :goto_1
.end method

.method static synthetic access$0(Lcom/jdwx/sdk/JDAdBrowser;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jdwx/sdk/JDAdBrowser;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/jdwx/sdk/JDAdBrowser;->updatePreviousNextState()V

    return-void
.end method

.method static synthetic access$2(Lcom/jdwx/sdk/JDAdBrowser;Z)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/jdwx/sdk/JDAdBrowser;->EnableUpdateWebView(Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/jdwx/sdk/JDAdBrowser;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mProperty:I

    return v0
.end method

.method static synthetic access$4(Lcom/jdwx/sdk/JDAdBrowser;Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1, p2}, Lcom/jdwx/sdk/JDAdBrowser;->setUrl(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/jdwx/sdk/JDAdBrowser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/jdwx/sdk/JDAdBrowser;->loadWebView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/jdwx/sdk/JDAdBrowser;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private loadWebView(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jdwx/sdk/JDAdBrowser;->EnableUpdateWebView(Z)V

    .line 247
    return-void
.end method

.method private setUrl(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 257
    const-string v0, "jd.com"

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 262
    :try_start_0
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 264
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lt v1, v4, :cond_1

    .line 288
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"category\":\"jump\",\"des\":\"getCoupon\",\"action\":\"to\",\"url\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"m_param\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_2
    invoke-static {v0}, Lcom/jdwx/sdk/util/CommonUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openapp.jdmobile://virtual?params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    return-object v0

    .line 264
    :cond_1
    :try_start_1
    aget-object v5, v2, v1

    .line 265
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 266
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 267
    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string v7, "jda"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 268
    const-string v5, "jda"

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_3
    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string v7, "jdv"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 270
    const-string v5, "jdv"

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 271
    :cond_4
    const/4 v5, 0x0

    :try_start_2
    aget-object v5, v6, v5

    const-string v7, "mt_xid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 272
    const-string v5, "mt_xid"

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 273
    :cond_5
    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string v7, "unpl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 274
    const-string v5, "unpl"

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 275
    :cond_6
    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string v7, "CCC_SE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    const/4 v5, 0x1

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/jdwx/sdk/util/CommonUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 277
    const-string v5, "SE"

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\"SE\":\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"category\":\"jump\",\"des\":\"getCoupon\",\"action\":\"to\",\"url\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"m_param\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static startDefault(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 51
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    :cond_1
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "property"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-class v1, Lcom/jdwx/sdk/JDAdBrowser;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private updatePreviousNextState()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 223
    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_nextBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_nextBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 226
    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_nextBtnInactive:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_previousBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_previousBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_previousBtnInactive:Landroid/widget/ImageView;

    .line 233
    iget-object v3, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    return-void

    :cond_0
    move v0, v2

    .line 224
    goto :goto_0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1

    :cond_2
    move v0, v2

    .line 230
    goto :goto_2

    :cond_3
    move v2, v1

    .line 234
    goto :goto_3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/jdwx/sdk/JDAdBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    .line 65
    const-string v1, "URL_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mTitle:Ljava/lang/String;

    .line 66
    const-string v1, "property"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mProperty:I

    .line 67
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/jdwx/sdk/JDAdBrowser;->finish()V

    .line 73
    :cond_0
    new-instance v0, Lcom/jdwx/sdk/ui/BrowserView;

    invoke-direct {v0, p0}, Lcom/jdwx/sdk/ui/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    .line 74
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {p0, v0}, Lcom/jdwx/sdk/JDAdBrowser;->setContentView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v0}, Lcom/jdwx/sdk/ui/BrowserView;->h()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_titleView:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->_titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 86
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->i()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    .line 87
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/jdwx/sdk/b;

    invoke-direct {v2, p0}, Lcom/jdwx/sdk/b;-><init>(Lcom/jdwx/sdk/JDAdBrowser;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/jdwx/sdk/c;

    invoke-direct {v2, p0, v0}, Lcom/jdwx/sdk/c;-><init>(Lcom/jdwx/sdk/JDAdBrowser;Landroid/webkit/CookieManager;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 145
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_previousBtn:Landroid/widget/ImageView;

    .line 146
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->b()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_previousBtnInactive:Landroid/widget/ImageView;

    .line 147
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_previousBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/jdwx/sdk/e;

    invoke-direct {v2, p0}, Lcom/jdwx/sdk/e;-><init>(Lcom/jdwx/sdk/JDAdBrowser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->c()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_nextBtn:Landroid/widget/ImageView;

    .line 156
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->d()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_nextBtnInactive:Landroid/widget/ImageView;

    .line 157
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_nextBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/jdwx/sdk/f;

    invoke-direct {v2, p0}, Lcom/jdwx/sdk/f;-><init>(Lcom/jdwx/sdk/JDAdBrowser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->f()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_updateBtn:Landroid/widget/ImageView;

    .line 166
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->g()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_updateBtnInactive:Landroid/widget/ImageView;

    .line 167
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->_updateBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/jdwx/sdk/g;

    invoke-direct {v2, p0}, Lcom/jdwx/sdk/g;-><init>(Lcom/jdwx/sdk/JDAdBrowser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v1}, Lcom/jdwx/sdk/ui/BrowserView;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/jdwx/sdk/h;

    invoke-direct {v2, p0}, Lcom/jdwx/sdk/h;-><init>(Lcom/jdwx/sdk/JDAdBrowser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mProperty:I

    if-ne v1, v3, :cond_3

    .line 197
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    const-string v2, "ccc.x.jd.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    .line 199
    const-string v2, "ccc-x.jd.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/jdwx/sdk/JDAdBrowser;->setUrl(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jdwx/sdk/i;

    invoke-direct {v2, p0}, Lcom/jdwx/sdk/i;-><init>(Lcom/jdwx/sdk/JDAdBrowser;)V

    .line 208
    const-wide/16 v4, 0x3e8

    .line 202
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    invoke-static {p0, v0}, Lcom/jdwx/sdk/util/CommonUtils;->openJdApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mBroswerView:Lcom/jdwx/sdk/ui/BrowserView;

    invoke-virtual {v0}, Lcom/jdwx/sdk/ui/BrowserView;->j()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jdwx/sdk/JDAdBrowser;->loadWebView(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/jdwx/sdk/JDAdBrowser;->updatePreviousNextState()V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jdwx/sdk/JDAdBrowser;->loadWebView(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/jdwx/sdk/JDAdBrowser;->updatePreviousNextState()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    const-string v0, "URL_EXTRA"

    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "URL_TITLE"

    iget-object v1, p0, Lcom/jdwx/sdk/JDAdBrowser;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method
