.class public Lcom/ss/android/account/activity/AuthActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/AuthActivity$a;,
        Lcom/ss/android/account/activity/AuthActivity$b;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/os/Handler;

.field d:Ljava/lang/Runnable;

.field e:Landroid/view/View;

.field f:Landroid/widget/CheckBox;

.field g:Lcom/ss/android/account/e;

.field h:Lcom/ss/android/account/model/c;

.field i:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthActivity;->i:Z

    .line 223
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_auth_activity:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 132
    const-string v0, "AuthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "snssdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthActivity;->i:Z

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    iget-boolean v0, v0, Lcom/ss/android/account/model/c;->p:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->g:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Lcom/ss/android/account/model/c;)V

    .line 142
    const-string v0, "xiangping"

    const-string v1, "auth_recommend_on"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    iget-object v2, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/activity/AuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthActivity;->finish()V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0

    .line 144
    :cond_2
    :try_start_1
    const-string v0, "xiangping"

    const-string v1, "auth_recommend_off"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-void
.end method

.method public f_()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(Landroid/webkit/WebView;)V

    .line 197
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 198
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 191
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-static {p0, v0}, Lcom/ss/android/common/app/q;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 192
    return-void
.end method

.method protected p_()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 52
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->c:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/ss/android/account/activity/u;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/u;-><init>(Lcom/ss/android/account/activity/AuthActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->d:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthActivity;->finish()V

    .line 129
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_authorize_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    const-string v4, "platform"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-static {v0}, Lcom/ss/android/account/model/c;->a(Ljava/lang/String;)Lcom/ss/android/account/model/c;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    iget-object v4, p0, Lcom/ss/android/account/activity/AuthActivity;->ab:Landroid/widget/TextView;

    iget v1, v1, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->g:Lcom/ss/android/account/e;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->g:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->b()[Lcom/ss/android/account/model/c;

    move-result-object v4

    .line 87
    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 88
    iget-object v7, v6, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 89
    iput-object v6, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    .line 95
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->ss_recommend_auth:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->j:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$bool;->enable_recommend_upon_auth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthActivity;->i:Z

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->ss_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->e:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->ss_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->f:Landroid/widget/CheckBox;

    .line 100
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthActivity;->i:Z

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    iget-boolean v0, v0, Lcom/ss/android/account/model/c;->p:Z

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "qq_weibo"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_recommend_upon_auth_weibo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :goto_3
    const-string v0, "qzone_sns"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->h:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    :cond_5
    :goto_4
    sget v0, Lcom/ss/android/article/news/R$id;->ss_htmlprogessbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->b:Landroid/widget/ProgressBar;

    .line 117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->ss_webview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 124
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/account/activity/AuthActivity$b;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/AuthActivity$b;-><init>(Lcom/ss/android/account/activity/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/account/activity/AuthActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/AuthActivity$a;-><init>(Lcom/ss/android/account/activity/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 127
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 128
    const-string v0, "Spipe_Auth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_recommend_upon_auth_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 80
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
