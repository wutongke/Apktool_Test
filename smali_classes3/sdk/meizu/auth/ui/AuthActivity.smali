.class public Lsdk/meizu/auth/ui/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/meizu/auth/ui/AuthActivity$1;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/webkit/WebView;

.field private c:Lsdk/meizu/auth/callback/AuthResponse;

.field private d:Lsdk/meizu/auth/a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lsdk/meizu/auth/ui/AuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    const-string v1, "handleCodeResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-boolean v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->e:Z

    if-nez v0, :cond_1

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->e:Z

    .line 137
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    invoke-virtual {v0, v1}, Lsdk/meizu/auth/callback/AuthResponse;->onGetCode(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lsdk/meizu/auth/ui/AuthActivity;->finish()V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    invoke-static {v0}, Lsdk/meizu/auth/OAuthError;->fromUri(Landroid/net/Uri;)Lsdk/meizu/auth/OAuthError;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/OAuthError;)V

    goto :goto_0
.end method

.method private a(Lsdk/meizu/auth/OAuthError;)V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    const-string v1, "handleAuthError"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->e:Z

    .line 178
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    invoke-virtual {v0, p1}, Lsdk/meizu/auth/callback/AuthResponse;->onError(Lsdk/meizu/auth/OAuthError;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lsdk/meizu/auth/ui/AuthActivity;->finish()V

    .line 182
    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/ui/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lsdk/meizu/auth/ui/AuthActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    const-string v1, "handleImplictResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-boolean v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->e:Z

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v1, Lsdk/meizu/auth/h;

    invoke-direct {v1, p1}, Lsdk/meizu/auth/h;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lsdk/meizu/auth/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdk/meizu/auth/ui/AuthActivity;->e:Z

    .line 161
    iget-object v2, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    invoke-virtual {v1}, Lsdk/meizu/auth/h;->a()Lsdk/meizu/auth/OAuthToken;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsdk/meizu/auth/callback/AuthResponse;->onGetToken(Lsdk/meizu/auth/OAuthToken;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lsdk/meizu/auth/ui/AuthActivity;->finish()V

    .line 169
    :goto_0
    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0, v0}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/OAuthError;)V

    .line 173
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-virtual {v1}, Lsdk/meizu/auth/h;->b()Lsdk/meizu/auth/OAuthError;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lsdk/meizu/auth/ui/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lsdk/meizu/auth/ui/AuthActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    const-string v1, "parseIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Lsdk/meizu/auth/ui/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lsdk/meizu/auth/callback/AuthResponse;->fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/callback/AuthResponse;

    move-result-object v1

    iput-object v1, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    .line 111
    invoke-static {v0}, Lsdk/meizu/auth/a;->a(Landroid/content/Intent;)Lsdk/meizu/auth/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    .line 112
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 65
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    const-string v1, "initWebView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 71
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    .line 72
    iget-object v2, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, v1}, Lsdk/meizu/auth/ui/AuthActivity;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 83
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lsdk/meizu/auth/ui/a;

    invoke-direct {v1, p0}, Lsdk/meizu/auth/ui/a;-><init>(Lsdk/meizu/auth/ui/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAuthPage isSysAuth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    invoke-virtual {v2}, Lsdk/meizu/auth/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {p0}, Lsdk/meizu/auth/b/a;->a(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    invoke-virtual {v0}, Lsdk/meizu/auth/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    invoke-virtual {v1}, Lsdk/meizu/auth/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    invoke-virtual {v1}, Lsdk/meizu/auth/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/meizu/auth/ui/AuthActivity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lsdk/meizu/auth/ui/AuthActivity;->a()V

    .line 44
    invoke-direct {p0}, Lsdk/meizu/auth/ui/AuthActivity;->d()V

    .line 45
    invoke-virtual {p0}, Lsdk/meizu/auth/ui/AuthActivity;->b()V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    .line 187
    iput-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->c:Lsdk/meizu/auth/callback/AuthResponse;

    .line 188
    iput-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->d:Lsdk/meizu/auth/a;

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 190
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0

    .line 55
    :cond_0
    new-instance v0, Lsdk/meizu/auth/OAuthError;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdk/meizu/auth/ui/AuthActivity;->a(Lsdk/meizu/auth/OAuthError;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
