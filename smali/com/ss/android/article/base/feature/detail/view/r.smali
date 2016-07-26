.class public Lcom/ss/android/article/base/feature/detail/view/r;
.super Lcom/ss/android/newmedia/webview/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/detail2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/g;-><init>(Landroid/app/Activity;)V

    .line 30
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/h;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/ss/android/article/base/feature/detail2/h;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/e;)V
    .locals 1

    .prologue
    .line 22
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/webview/g;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 23
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/h;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/ss/android/article/base/feature/detail2/h;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 57
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/h;->Z()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 93
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/h;->Z()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->g()V

    .line 97
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 84
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/h;->Z()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 88
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/h;->Y()V

    .line 79
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/h;->a(Landroid/webkit/WebView;I)V

    .line 48
    :cond_0
    return-void
.end method

.method public onSelectionStart(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/h;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 71
    :cond_0
    return-void
.end method
