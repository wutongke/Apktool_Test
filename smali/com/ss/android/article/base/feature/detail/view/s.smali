.class public Lcom/ss/android/article/base/feature/detail/view/s;
.super Lcom/ss/android/article/base/feature/app/browser/b;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/detail2/h;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/h;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/s;->b:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/b;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const-string v0, "DetailActivity"

    const-string v1, "updateHistory"

    invoke-static {p1, v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    sget v1, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 92
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 93
    const-string v0, "DetailActivity"

    const-string v1, "updateHistory-clear"

    invoke-static {p1, v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    sget v1, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 98
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/article/base/feature/detail2/h;->a(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    .line 100
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 101
    return-void

    .line 97
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 34
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/h;->Z()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/d/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/h;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/app/browser/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/detail2/h;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/b;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 106
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
