.class public Lcom/ss/android/newmedia/webview/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    const-class v0, Lcom/ss/android/d;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/d;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/ss/android/d;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/i;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
