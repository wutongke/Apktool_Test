.class public Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field private f:Landroid/app/Activity;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/os/Handler;

.field private j:Landroid/util/DisplayMetrics;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ql_dialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    .line 52
    iput-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    .line 54
    iput-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->i:Landroid/os/Handler;

    .line 55
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->j:Landroid/util/DisplayMetrics;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x439f0000    # 318.0f

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/high16 v2, 0x438c0000    # 280.0f

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->d:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    .line 79
    invoke-direct {p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->k:Ljava/lang/String;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    const-string v0, ""

    .line 88
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "mobilephone="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "mobilephone="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x0

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    .line 150
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    .line 151
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/e;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 165
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/d;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/d;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 183
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->i:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "104"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 231
    if-eqz p1, :cond_0

    .line 233
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 235
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 244
    :goto_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 245
    return-void

    .line 239
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 241
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 197
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/j;->c(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 200
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 203
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 208
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 209
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->g:Landroid/webkit/WebView;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a:Landroid/widget/RelativeLayout;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->a()V

    .line 217
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->requestWindowFeature(I)Z

    .line 116
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/16 v1, 0x2774

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/b;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->requestWindowFeature(I)Z

    .line 128
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->h:Landroid/widget/FrameLayout;

    .line 129
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->a()V

    .line 130
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/c;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/c;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 141
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "104"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 143
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    goto :goto_0
.end method
