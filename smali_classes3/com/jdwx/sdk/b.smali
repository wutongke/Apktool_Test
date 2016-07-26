.class Lcom/jdwx/sdk/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/jdwx/sdk/JDAdBrowser;


# direct methods
.method constructor <init>(Lcom/jdwx/sdk/JDAdBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jdwx/sdk/b;->a:Lcom/jdwx/sdk/JDAdBrowser;

    .line 88
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jdwx/sdk/b;->a:Lcom/jdwx/sdk/JDAdBrowser;

    # getter for: Lcom/jdwx/sdk/JDAdBrowser;->_titleView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdwx/sdk/JDAdBrowser;->access$0(Lcom/jdwx/sdk/JDAdBrowser;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jdwx/sdk/b;->a:Lcom/jdwx/sdk/JDAdBrowser;

    # getter for: Lcom/jdwx/sdk/JDAdBrowser;->_titleView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdwx/sdk/JDAdBrowser;->access$0(Lcom/jdwx/sdk/JDAdBrowser;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    return-void
.end method
