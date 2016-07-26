.class Lcom/ss/android/article/common/h;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/PullToRefreshSSWebView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/article/common/h;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/common/h;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->g()V

    .line 35
    :cond_0
    return-void
.end method
