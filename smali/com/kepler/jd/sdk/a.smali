.class public Lcom/kepler/jd/sdk/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Lcom/kepler/jd/sdk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/kepler/jd/sdk/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kepler/jd/sdk/a;->a:Lcom/kepler/jd/sdk/b;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/kepler/jd/sdk/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 52
    iget-object v0, p0, Lcom/kepler/jd/sdk/a;->a:Lcom/kepler/jd/sdk/b;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kepler/jd/sdk/a;->a:Lcom/kepler/jd/sdk/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kepler/jd/sdk/b;->onSChanged(IIII)V

    .line 55
    :cond_0
    return-void
.end method
