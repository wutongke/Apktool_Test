.class public Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/sdk/auth/sso/b;

.field private b:Lcom/sina/weibo/sdk/auth/c;

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Lcom/sina/weibo/sdk/e$a;

.field private f:Lcom/sina/weibo/sdk/auth/a;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/a;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/sso/a;-><init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->g:Landroid/content/ServiceConnection;

    .line 119
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    .line 120
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    .line 121
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/b;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/a;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    .line 122
    invoke-static {p1}, Lcom/sina/weibo/sdk/e;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e;->a()Lcom/sina/weibo/sdk/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/e$a;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/utils/a;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    return-object v0
.end method

.method private a(ILcom/sina/weibo/sdk/auth/c;Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;)V
    .locals 3

    .prologue
    .line 167
    iput p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d:I

    .line 168
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 170
    const/4 v0, 0x0

    .line 171
    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    if-ne p3, v1, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    if-ne p3, v1, :cond_2

    .line 175
    if-eqz p2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/auth/sso/b;->a(Lcom/sina/weibo/sdk/auth/c;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Landroid/content/Context;)Z

    move-result v1

    .line 185
    if-nez v1, :cond_1

    .line 186
    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 189
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string v2, "not install weibo client!!!!!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/b;->a(Lcom/sina/weibo/sdk/auth/c;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 340
    const/4 v0, 0x1

    .line 341
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 343
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/sso/b;->a()Lcom/sina/weibo/sdk/auth/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/a;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 349
    const-string v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v3, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v3, "aid"

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 375
    :goto_0
    return v1

    .line 361
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 363
    const-string v4, "aid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 375
    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    move v0, v1

    .line 370
    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->g:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 217
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d:I

    if-ne p1, v0, :cond_0

    .line 221
    if-ne p2, v4, :cond_8

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/e$a;

    invoke-static {v0, v1, p3}, Lcom/sina/weibo/sdk/utils/h;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/e$a;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_2
    if-eqz v0, :cond_6

    .line 234
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    :cond_3
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    goto :goto_0

    .line 239
    :cond_4
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_5
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 246
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    invoke-direct {v3, v0, p2, v1}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-interface {v2, v3}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 254
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login Success! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 257
    :cond_7
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/b;->a(Lcom/sina/weibo/sdk/auth/c;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    if-nez p2, :cond_0

    .line 267
    if-eqz p3, :cond_9

    .line 268
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 270
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    .line 271
    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 273
    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto/16 :goto_0

    .line 276
    :cond_9
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    goto/16 :goto_0
.end method

.method public a(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 2

    .prologue
    .line 145
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(ILcom/sina/weibo/sdk/auth/c;Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;)V

    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/e$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
