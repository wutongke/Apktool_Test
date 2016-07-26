.class public Lcom/kepler/jd/b/d/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kepler/jd/sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 43
    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/kepler/jd/sdk/b/a;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/b/a;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/b/d/a;->a:Lcom/kepler/jd/sdk/b/a;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/b/d/a;->a:Lcom/kepler/jd/sdk/b/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kepler/jd/b/d/a;->a:Lcom/kepler/jd/sdk/b/a;

    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/b/a;->c(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/kepler/jd/b/d/a;->a:Lcom/kepler/jd/sdk/b/a;

    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/b/a;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/b/d/a;->a:Lcom/kepler/jd/sdk/b/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/kepler/jd/b/d/a;->a:Lcom/kepler/jd/sdk/b/a;

    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/b/a;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->e:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/kepler/jd/sdk/f/a;->a:Z

    if-eqz v0, :cond_2

    .line 93
    const-string v0, ""

    .line 94
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 95
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, p2

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    invoke-static {v0, v2}, Lcom/kepler/jd/b/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/kepler/jd/b/b/b;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    const-string v0, "\u6e05\u5355\u4e2d\u627e\u5230\u76f8\u5bf9\u8def\u5f84"

    invoke-virtual {v3}, Lcom/kepler/jd/b/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 115
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 117
    invoke-virtual {v3}, Lcom/kepler/jd/b/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kepler/jd/b/b/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-direct {v0, v4, v5, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-nez v0, :cond_0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0

    .line 98
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v0, "\u627e\u4e0d\u5230\u8d44\u6e90\u6587\u4ef6"

    invoke-virtual {v3}, Lcom/kepler/jd/b/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
