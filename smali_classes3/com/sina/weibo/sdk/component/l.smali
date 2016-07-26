.class public Lcom/sina/weibo/sdk/component/l;
.super Lcom/sina/weibo/sdk/component/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/l$a;
    }
.end annotation


# instance fields
.field private e:Lcom/sina/weibo/sdk/auth/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/sdk/component/l$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/d;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->WIDGET:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->c:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 51
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    const-string v1, "version"

    const-string v2, "0030105000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    const-string v1, "fuid"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 158
    const-string v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 161
    const-string v1, "content"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 164
    const-string v1, "category"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/auth/c;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->e:Lcom/sina/weibo/sdk/auth/c;

    return-object v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    .line 245
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->k:Ljava/lang/String;

    .line 56
    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    .line 57
    const-string v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->l:Ljava/lang/String;

    .line 58
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->j:Ljava/lang/String;

    .line 63
    const-string v0, "fuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->m:Ljava/lang/String;

    .line 68
    const-string v0, "q"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->o:Ljava/lang/String;

    .line 69
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->n:Ljava/lang/String;

    .line 70
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->p:Ljava/lang/String;

    .line 72
    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/g;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/g;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/g;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->e:Lcom/sina/weibo/sdk/auth/c;

    .line 78
    :cond_0
    const-string v0, "key_widget_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/g;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/g;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/g;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/l$a;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->g:Lcom/sina/weibo/sdk/component/l$a;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->b:Ljava/lang/String;

    .line 86
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->b:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/l;->l:Ljava/lang/String;

    .line 94
    :cond_0
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "packagename"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "key_hash"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "fuid"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "q"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "content"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "category"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/g;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/g;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->e:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->e:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/g;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)V

    .line 115
    const-string v1, "key_listener"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->g:Lcom/sina/weibo/sdk/component/l$a;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/l;->g:Lcom/sina/weibo/sdk/component/l$a;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/g;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/component/l$a;)V

    .line 120
    const-string v0, "key_widget_callback"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    return-void
.end method

.method public c()Lcom/sina/weibo/sdk/component/l$a;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->g:Lcom/sina/weibo/sdk/component/l$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/l;->h:Ljava/lang/String;

    return-object v0
.end method
