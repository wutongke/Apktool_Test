.class final Lcom/ss/android/article/common/PullToRefreshSSWebView$a;
.super Lcom/ss/android/newmedia/webview/SSWebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/PullToRefreshSSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/PullToRefreshSSWebView;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/PullToRefreshSSWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 144
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getContentHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getScale()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 130
    invoke-super/range {p0 .. p9}, Lcom/ss/android/newmedia/webview/SSWebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v9

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    iget-boolean v0, v0, Lcom/ss/android/article/common/PullToRefreshSSWebView;->c:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->a:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-direct {p0}, Lcom/ss/android/article/common/PullToRefreshSSWebView$a;->a()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/handmark/pulltorefresh/library/d;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIIFZ)V

    .line 139
    :cond_0
    return v9
.end method
