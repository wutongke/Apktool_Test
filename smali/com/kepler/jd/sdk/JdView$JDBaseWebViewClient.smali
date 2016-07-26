.class Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;
.super Lcom/kepler/jd/b/d/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Lcom/kepler/jd/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 1062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->f(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :goto_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:window.local_obj.showSource(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1078
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    .line 1079
    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/a/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 1081
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1088
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1090
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    iput v2, v0, Lcom/kepler/jd/sdk/JdView;->o:I

    .line 1091
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1094
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kepler/jd/b/d/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->f(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1082
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1084
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1081
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->e(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->e(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/kepler/jd/b/d/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kepler/jd/sdk/JdView;->o:I

    .line 1105
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kepler/jd/b/d/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1106
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1113
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1116
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kepler/jd/b/d/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return v3

    .line 1014
    :cond_1
    const-string v0, "shouldOverrideUrlLoading"

    invoke-static {v0, p2}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v0, "weixin:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1019
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1018
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1020
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1023
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1028
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    .line 1031
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    :cond_3
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2, v3}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;Z)V

    goto :goto_0
.end method
