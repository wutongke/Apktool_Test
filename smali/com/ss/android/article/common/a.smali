.class public abstract Lcom/ss/android/article/common/a;
.super Lcom/ss/android/newmedia/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/c/b;
.implements Lcom/ss/android/newmedia/a/h$d;
.implements Lcom/ss/android/night/b$a;


# instance fields
.field private Q:Z

.field private R:Landroid/widget/FrameLayout;

.field private S:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private T:Z

.field private U:Z

.field private V:Z

.field private a:Landroid/view/View;

.field private b:Z

.field protected c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:I

.field protected g:J

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/h;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->b:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/article/common/a;->Q:Z

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->T:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/article/common/a;->U:Z

    .line 215
    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->V:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/common/a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->a()V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/common/a;->g:J

    .line 187
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Lcom/ss/android/newmedia/webview/SSWebView;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/PullToRefreshSSWebView;

    iput-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    .line 115
    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    return-object v0
.end method

.method public abstract a()V
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/ss/android/article/common/a;->b:Z

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->C()V

    .line 139
    if-eqz p1, :cond_1

    .line 140
    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/common/a;->l:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void

    .line 142
    :cond_1
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->g()V

    .line 262
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0, p0}, Lcom/ss/android/article/common/a;->a(Lcom/ss/android/newmedia/a/h$d;)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/a;->h:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/a;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_refresh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->e:Z

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refresh_min_interval"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/a;->f:I

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_pull_refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->b:Z

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_cover"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->Q:Z

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->b:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    new-instance v1, Lcom/ss/android/article/common/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/b;-><init>(Lcom/ss/android/article/common/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/common/a;->b()V

    .line 103
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->browser_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/a;->a:Landroid/view/View;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->load_anim_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/common/a;->R:Landroid/widget/FrameLayout;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->load_anim_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/article/common/a;->S:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 59
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 60
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onDestroy()V

    .line 151
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 152
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 66
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onDestroyView()V

    .line 67
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/ss/android/article/news/R$layout;->base_browser_fragment:I

    return v0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/common/a;->E:Lcom/ss/android/newmedia/d/l;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/ss/android/article/base/feature/app/d/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/image/loader/a;)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/common/a;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/webkit/WebView;)V

    .line 127
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/article/common/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/lang/String;)V

    .line 129
    iput-object v0, p0, Lcom/ss/android/article/common/a;->E:Lcom/ss/android/newmedia/d/l;

    .line 131
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/common/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/common/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "tt_daymode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/common/a;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    const/16 v0, 0x31

    goto :goto_1
.end method

.method public s()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->h()V

    .line 172
    return-void
.end method

.method protected t()Z
    .locals 4

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/common/a;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/common/a;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/article/common/a;->s()V

    .line 182
    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->Q:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->U:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->V:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->h()V

    .line 221
    iput-boolean v5, p0, Lcom/ss/android/article/common/a;->V:Z

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->T:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/common/a;->S:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/common/a;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->getContentSize()I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/a;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/common/a;->S:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 238
    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/common/a;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->g()V

    .line 243
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/common/a;->l:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/ss/android/article/common/a;->T:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/common/a;->S:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/common/a;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->T:Z

    .line 256
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/a;->U:Z

    .line 257
    return-void

    .line 248
    :cond_1
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_0
.end method
