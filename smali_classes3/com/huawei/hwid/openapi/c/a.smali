.class public Lcom/huawei/hwid/openapi/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field private d:Lcom/huawei/hwid/openapi/f/a;

.field private e:Landroid/app/Activity;

.field private f:Landroid/os/Handler;

.field private g:Lcom/huawei/hwid/openapi/auth/h;

.field private h:Landroid/os/Bundle;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/a;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 46
    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->d:Lcom/huawei/hwid/openapi/f/a;

    .line 47
    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    .line 48
    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->f:Landroid/os/Handler;

    .line 49
    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->g:Lcom/huawei/hwid/openapi/auth/h;

    .line 51
    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->h:Landroid/os/Bundle;

    .line 53
    iput-boolean v4, p0, Lcom/huawei/hwid/openapi/c/a;->i:Z

    .line 54
    iput-boolean v3, p0, Lcom/huawei/hwid/openapi/c/a;->j:Z

    .line 74
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwIDProxy bundle is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    .line 76
    new-instance v0, Lcom/huawei/hwid/openapi/auth/h;

    invoke-direct {v0, p3, p1}, Lcom/huawei/hwid/openapi/auth/h;-><init>(Lcom/huawei/hwid/openapi/f/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->g:Lcom/huawei/hwid/openapi/auth/h;

    .line 77
    iput-object p3, p0, Lcom/huawei/hwid/openapi/c/a;->d:Lcom/huawei/hwid/openapi/f/a;

    .line 79
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->a(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/a;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/hwid/openapi/quicklogin/a;->a(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    new-instance v1, Lcom/huawei/hwid/openapi/c/b;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/c/b;-><init>(Lcom/huawei/hwid/openapi/c/a;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 103
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0, v4}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->requestWindowFeature(I)Z

    .line 104
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCanceledOnTouchOutside(Z)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->f:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "106"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 239
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 240
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 251
    :goto_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 253
    return-void

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 244
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 247
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 248
    const-string v1, "err_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/a;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/c/a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 316
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    const-string v1, "come into auth"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 321
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    .line 324
    if-eqz v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    const-string v3, "xh_logining"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 328
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/a;->d()V

    .line 331
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hwid/openapi/c/c;

    invoke-direct {v2, p0, v5}, Lcom/huawei/hwid/openapi/c/c;-><init>(Lcom/huawei/hwid/openapi/c/a;[Landroid/accounts/Account;)V

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/d/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Landroid/os/Bundle;)V

    .line 450
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    const-string v1, "https://www.huawei.com/auth/account"

    const-string v2, "oob"

    const-string v3, "mobile"

    new-instance v4, Lcom/huawei/hwid/openapi/c/d;

    invoke-direct {v4, p0, v5}, Lcom/huawei/hwid/openapi/c/d;-><init>(Lcom/huawei/hwid/openapi/c/a;[Landroid/accounts/Account;)V

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 446
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/a;->e()V

    .line 448
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/a;->g:Lcom/huawei/hwid/openapi/auth/h;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const-string p1, ""

    .line 522
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    const-string v1, "userInfo"

    invoke-static {v0, v1, p1}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 453
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    const-string v1, "come into getUserInfo"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "userName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserInfo userName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    const-string v5, "xh_logining"

    invoke-static {v4, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 476
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/a;->d()V

    .line 481
    :cond_0
    const/4 v0, 0x0

    .line 483
    iget-boolean v1, p0, Lcom/huawei/hwid/openapi/c/a;->j:Z

    if-nez v1, :cond_1

    .line 484
    const/16 v0, 0x7d0

    .line 487
    :cond_1
    new-instance v1, Lcom/huawei/hwid/openapi/c/e;

    iget-boolean v2, p0, Lcom/huawei/hwid/openapi/c/a;->j:Z

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/hwid/openapi/c/e;-><init>(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;Z)V

    .line 488
    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->f:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 489
    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->f:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 495
    :cond_2
    :goto_1
    return-void

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    const-string v3, "xh_logining"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 257
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    const-string v0, "loginStatus"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    const-string v2, "==onUserInfoCallBack=="

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->d:Lcom/huawei/hwid/openapi/f/a;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->d:Lcom/huawei/hwid/openapi/f/a;

    invoke-interface {v0, p1}, Lcom/huawei/hwid/openapi/f/a;->a(Ljava/util/HashMap;)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->g:Lcom/huawei/hwid/openapi/auth/h;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->g:Lcom/huawei/hwid/openapi/auth/h;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    :cond_0
    monitor-exit v1

    .line 274
    return-void

    .line 267
    :cond_1
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    const-string v2, "handleUserinfoMap, mCallback is null"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/c/a;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/huawei/hwid/openapi/c/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/c/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->g:Lcom/huawei/hwid/openapi/auth/h;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 563
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    const-string v1, "showDialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 567
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/a;->f()V

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 578
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 589
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    const-string v1, "userInfo"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 506
    const-string v1, "accesstoken"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return-object v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    sget-object v1, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 277
    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v4}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 279
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/c/a;->i:Z

    .line 281
    if-nez p1, :cond_2

    .line 282
    iget-object v3, p0, Lcom/huawei/hwid/openapi/c/a;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 283
    iget-object p1, p0, Lcom/huawei/hwid/openapi/c/a;->h:Landroid/os/Bundle;

    .line 292
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 293
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/c/a;->j:Z

    .line 294
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/a;->f()V

    .line 295
    const-string v2, "useSMSLogin"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 296
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "useSMSLogin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 299
    sget-object v4, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login useSMSLogin ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ProxyBundle useSMSLogin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/c/a;->a(Ljava/lang/Boolean;)V

    .line 312
    :cond_0
    :goto_2
    return-void

    .line 285
    :cond_1
    sget-object v0, Lcom/huawei/hwid/openapi/c/a;->a:Ljava/lang/String;

    const-string v1, "login bundle is  null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 289
    :cond_2
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/a;->h:Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 302
    goto :goto_1

    .line 306
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/hwid/openapi/c/a;->j:Z

    .line 307
    invoke-direct {p0, v2, v0}, Lcom/huawei/hwid/openapi/c/a;->a(Ljava/lang/String;Z)V

    .line 308
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->c:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a()V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    invoke-direct {p0, v2}, Lcom/huawei/hwid/openapi/c/a;->a(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/a;->e:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/hwid/openapi/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    return-void
.end method
