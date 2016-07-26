.class Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 972
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 999
    if-nez p1, :cond_0

    .line 1000
    const/4 v0, 0x1

    .line 1002
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 978
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    iput v1, v0, Lcom/kepler/jd/sdk/JdView;->o:I

    .line 980
    iput-boolean v1, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->a:Z

    .line 981
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 992
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 993
    return-void

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    iget v0, v0, Lcom/kepler/jd/sdk/JdView;->o:I

    if-le p2, v0, :cond_0

    .line 984
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->a:Z

    if-nez v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->a:Z

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 989
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;->b:Lcom/kepler/jd/sdk/JdView;

    iput p2, v0, Lcom/kepler/jd/sdk/JdView;->o:I

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 966
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 967
    return-void
.end method
