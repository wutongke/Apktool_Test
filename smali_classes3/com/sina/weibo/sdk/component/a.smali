.class public Lcom/sina/weibo/sdk/component/a;
.super Lcom/sina/weibo/sdk/component/d;
.source "SourceFile"


# instance fields
.field private e:Lcom/sina/weibo/sdk/auth/a;

.field private f:Lcom/sina/weibo/sdk/auth/c;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/d;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->AUTH:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->c:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/auth/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->e:Lcom/sina/weibo/sdk/auth/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "key_authinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/auth/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->e:Lcom/sina/weibo/sdk/auth/a;

    .line 30
    :cond_0
    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/g;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/g;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/g;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    .line 36
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/auth/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/a;->e:Lcom/sina/weibo/sdk/auth/a;

    .line 68
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    .line 80
    return-void
.end method

.method public b()Lcom/sina/weibo/sdk/auth/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->e:Lcom/sina/weibo/sdk/auth/a;

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "key_authinfo"

    .line 42
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->e:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/a;->f()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/g;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/g;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/g;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)V

    .line 49
    const-string v0, "key_listener"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->g:Ljava/lang/String;

    return-object v0
.end method
