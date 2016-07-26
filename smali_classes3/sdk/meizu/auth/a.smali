.class public Lsdk/meizu/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsdk/meizu/auth/AuthType;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 51
    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lsdk/meizu/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lsdk/meizu/auth/a;->a:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lsdk/meizu/auth/a;->b:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lsdk/meizu/auth/a;->d:Lsdk/meizu/auth/AuthType;

    .line 43
    iput-object p6, p0, Lsdk/meizu/auth/a;->c:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lsdk/meizu/auth/a;->e:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lsdk/meizu/auth/a;->h:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lsdk/meizu/auth/a;->i:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lsdk/meizu/auth/a;
    .locals 8

    .prologue
    .line 115
    const-string v0, "auth_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v0, "sys_auth_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v0, "client_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v0, "redirect_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string v0, "autoLoginCode"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {p0}, Lsdk/meizu/auth/AuthType;->fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/AuthType;

    move-result-object v5

    .line 124
    new-instance v0, Lsdk/meizu/auth/a;

    invoke-direct/range {v0 .. v7}, Lsdk/meizu/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lsdk/meizu/auth/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iput-object p3, p0, Lsdk/meizu/auth/a;->c:Ljava/lang/String;

    .line 101
    const-string v0, "auth_url"

    iget-object v1, p0, Lsdk/meizu/auth/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "sys_auth_url"

    iget-object v1, p0, Lsdk/meizu/auth/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v0, "client_id"

    iget-object v1, p0, Lsdk/meizu/auth/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "redirect_uri"

    iget-object v1, p0, Lsdk/meizu/auth/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "scope"

    iget-object v1, p0, Lsdk/meizu/auth/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p2, p1}, Lsdk/meizu/auth/AuthType;->fillIntent(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public a(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lsdk/meizu/auth/a;->a(Landroid/content/Intent;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 111
    const-string v0, "autoLoginCode"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lsdk/meizu/auth/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lsdk/meizu/auth/AuthType;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsdk/meizu/auth/a;->d:Lsdk/meizu/auth/AuthType;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsdk/meizu/auth/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lsdk/meizu/auth/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lsdk/meizu/auth/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    iget-object v2, p0, Lsdk/meizu/auth/a;->d:Lsdk/meizu/auth/AuthType;

    invoke-virtual {v2}, Lsdk/meizu/auth/AuthType;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lsdk/meizu/auth/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    iget-object v2, p0, Lsdk/meizu/auth/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lsdk/meizu/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/a;->f:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lsdk/meizu/auth/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lsdk/meizu/auth/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lsdk/meizu/auth/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "autoLoginCode"

    iget-object v2, p0, Lsdk/meizu/auth/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_url"

    invoke-virtual {p0}, Lsdk/meizu/auth/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/a;->g:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lsdk/meizu/auth/a;->g:Ljava/lang/String;

    return-object v0
.end method
