.class public Lcom/ss/android/newmedia/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->b:Z

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->c:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->d:Z

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->e:Z

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->f:Z

    .line 65
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->g:Z

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->h:Z

    .line 71
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->i:Z

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/webview/d;->a:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/d;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/ss/android/newmedia/webview/d;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/webview/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "{{ad_id}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 203
    :cond_1
    const-string v0, "{{ad_id}}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    var head = document.getElementsByTagName(\'head\')[0];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    var script = document.createElement(\'script\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    script.type = \'text/javascript\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    script.src = JS_ACTLOG_URL;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    head.appendChild(script);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Z)V
    .locals 1

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 195
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 158
    new-instance v0, Lcom/ss/android/newmedia/webview/e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/webview/e;-><init>(Lcom/ss/android/newmedia/webview/d;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/ss/android/newmedia/webview/d;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/ss/android/newmedia/webview/d;->i:Z

    .line 100
    return-object p0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/webview/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->b:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->c:Z

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/ss/android/common/util/e;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_2
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 135
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->d:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 136
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->f:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->g:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 138
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->h:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 139
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->i:Z

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v0, v3}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/common/util/j;->a(Landroid/webkit/WebSettings;Z)V

    .line 146
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/d;->e:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/webkit/WebView;Z)V

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/o;->a(Landroid/webkit/WebSettings;I)V

    .line 148
    invoke-static {p1, v1}, Lcom/ss/android/common/util/o;->a(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v0, "SSWebSettings"

    const-string v4, "setJavaScriptEnabled failed"

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 138
    goto :goto_3

    .line 142
    :catch_2
    move-exception v0

    goto :goto_4
.end method
