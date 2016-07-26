.class public Lcom/ss/android/article/common/PullToRefreshSSWebView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/PullToRefreshSSWebView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<",
        "Lcom/ss/android/newmedia/webview/SSWebView;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
            "<",
            "Lcom/ss/android/newmedia/webview/SSWebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Z

.field private final e:Landroid/webkit/WebChromeClient;

.field private final f:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/article/common/g;

    invoke-direct {v0}, Lcom/ss/android/article/common/g;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/ss/android/article/common/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/h;-><init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;)V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->e:Landroid/webkit/WebChromeClient;

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->f:Landroid/webkit/WebViewClient;

    .line 50
    invoke-direct {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/ss/android/article/common/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/h;-><init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;)V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->e:Landroid/webkit/WebChromeClient;

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->f:Landroid/webkit/WebViewClient;

    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 29
    new-instance v0, Lcom/ss/android/article/common/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/h;-><init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;)V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->e:Landroid/webkit/WebChromeClient;

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->f:Landroid/webkit/WebViewClient;

    .line 60
    invoke-direct {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 29
    new-instance v0, Lcom/ss/android/article/common/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/h;-><init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;)V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->e:Landroid/webkit/WebChromeClient;

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->f:Landroid/webkit/WebViewClient;

    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c()V

    .line 66
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    iget-object v1, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->e:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    iget-object v1, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/ss/android/newmedia/webview/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/webview/SSWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 103
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c:Z

    .line 96
    iget-boolean v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c:Z

    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/ss/android/newmedia/webview/SSWebView;
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;-><init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$id;->webview:I

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/SSWebView;->setId(I)V

    .line 83
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/webview/SSWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 109
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getContentHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getScale()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method
