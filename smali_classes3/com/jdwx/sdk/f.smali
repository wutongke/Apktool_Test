.class Lcom/jdwx/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jdwx/sdk/JDAdBrowser;


# direct methods
.method constructor <init>(Lcom/jdwx/sdk/JDAdBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jdwx/sdk/f;->a:Lcom/jdwx/sdk/JDAdBrowser;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jdwx/sdk/f;->a:Lcom/jdwx/sdk/JDAdBrowser;

    # getter for: Lcom/jdwx/sdk/JDAdBrowser;->_webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/jdwx/sdk/JDAdBrowser;->access$6(Lcom/jdwx/sdk/JDAdBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 161
    iget-object v0, p0, Lcom/jdwx/sdk/f;->a:Lcom/jdwx/sdk/JDAdBrowser;

    const/4 v1, 0x0

    # invokes: Lcom/jdwx/sdk/JDAdBrowser;->EnableUpdateWebView(Z)V
    invoke-static {v0, v1}, Lcom/jdwx/sdk/JDAdBrowser;->access$2(Lcom/jdwx/sdk/JDAdBrowser;Z)V

    .line 162
    return-void
.end method
