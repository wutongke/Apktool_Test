.class public Lcom/huawei/hwid/openapi/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/List;


# instance fields
.field a:Lcom/huawei/hwid/openapi/auth/a/j;

.field b:Lcom/huawei/hwid/openapi/auth/a/c;

.field c:Landroid/widget/Toast;

.field private d:Lcom/huawei/hwid/openapi/auth/a/i;

.field private e:Lcom/huawei/hwid/openapi/f/a;

.field private f:Landroid/app/Activity;

.field private g:Lcom/huawei/hwid/openapi/auth/h;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/auth/h;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hwid/openapi/f/a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    .line 40
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    .line 42
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    .line 46
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->c:Landroid/widget/Toast;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->i:Ljava/util/List;

    .line 57
    iput-object p0, p0, Lcom/huawei/hwid/openapi/auth/h;->g:Lcom/huawei/hwid/openapi/auth/h;

    .line 58
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/h;->e:Lcom/huawei/hwid/openapi/f/a;

    .line 59
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    .line 61
    new-instance v0, Lcom/huawei/hwid/openapi/auth/l;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hwid/openapi/auth/l;-><init>(Lcom/huawei/hwid/openapi/auth/h;Lcom/huawei/hwid/openapi/auth/i;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/l;)V

    .line 62
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 383
    if-nez p1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return p3

    .line 386
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "AuthHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/h;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/h;->e()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/h;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/h;->e()V

    .line 234
    const-string v0, "AuthHelper"

    const-string v1, "==onUserInfoCallBack=="

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->e:Lcom/huawei/hwid/openapi/f/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->e:Lcom/huawei/hwid/openapi/f/a;

    invoke-interface {v0, p1}, Lcom/huawei/hwid/openapi/f/a;->a(Ljava/util/HashMap;)V

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    return-void

    .line 238
    :cond_0
    const-string v0, "AuthHelper"

    const-string v1, "onUserInfoCallBack, mCallBack is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 424
    const-string v0, "AuthHelper"

    const-string v1, "onCerErr err!!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const-string v2, "ql_validate_certificate"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 427
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 431
    return-void
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/auth/h;)Lcom/huawei/hwid/openapi/auth/a/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/auth/h;)Lcom/huawei/hwid/openapi/auth/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->g:Lcom/huawei/hwid/openapi/auth/h;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->a()V

    .line 94
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->a()V

    .line 98
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "AuthHelper"

    const-string v1, "unregisterBroadcast"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/huawei/hwid/openapi/auth/h;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hwid/openapi/auth/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/auth/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/auth/l;

    .line 69
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "AuthHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/auth/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->c:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->c:Landroid/widget/Toast;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->c:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 273
    const-string v0, "AuthHelper"

    const-string v1, "net work err!!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const-string v2, "ql_network_abnormally"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method public a(Landroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 283
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 291
    :cond_0
    const-string v0, " heads:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 297
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string v0, "AuthHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/16 v0, 0x3ee

    if-eq v0, p2, :cond_2

    const/16 v0, 0x3ef

    if-ne v0, p2, :cond_3

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server is err!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/Exception;)V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const-string v2, "ql_system_abnormally"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 309
    return-void
.end method

.method public a(Lcom/huawei/hwid/openapi/auth/a/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/h;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    .line 54
    return-void
.end method

.method public a(Lcom/huawei/hwid/openapi/auth/a/j;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/h;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    .line 108
    return-void
.end method

.method public a(Lcom/huawei/hwid/openapi/auth/l;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "AuthHelper"

    const-string v1, "registerBroadcast"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/h;->a()V

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string v1, "com.huawei.hwid.opensdk.game.request.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    sget-object v0, Lcom/huawei/hwid/openapi/auth/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unknown error!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    :cond_0
    const-string v0, "AuthHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-static {}, Lcom/huawei/hwid/openapi/a;->a()V

    .line 251
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->e:Lcom/huawei/hwid/openapi/f/a;

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "loginStatus"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/util/HashMap;)V

    .line 257
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Lcom/huawei/hwid/openapi/auth/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    invoke-direct {v0, p0, p5, v1, p6}, Lcom/huawei/hwid/openapi/auth/k;-><init>(Lcom/huawei/hwid/openapi/auth/h;ILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 316
    new-instance v1, Lcom/huawei/hwid/openapi/auth/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hwid/openapi/auth/j;-><init>(Lcom/huawei/hwid/openapi/auth/h;Lcom/huawei/hwid/openapi/auth/i;)V

    .line 317
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/auth/a/i;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/auth/a/i;->dismiss()V

    .line 326
    :cond_0
    new-instance v2, Lcom/huawei/hwid/openapi/auth/a/i;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/h;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/huawei/hwid/openapi/auth/a/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    .line 327
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/auth/a/i;->show()V

    .line 328
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    invoke-virtual {v2, p2}, Lcom/huawei/hwid/openapi/auth/a/i;->a(Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    invoke-virtual {v2, v1}, Lcom/huawei/hwid/openapi/auth/a/i;->a(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/h;->d:Lcom/huawei/hwid/openapi/auth/a/i;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/auth/a/i;->b(Landroid/view/View$OnClickListener;)V

    .line 331
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/h;->i:Ljava/util/List;

    .line 439
    return-void
.end method

.method public b()Lcom/huawei/hwid/openapi/auth/a/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 399
    const-string v0, "AuthHelper"

    const-string v1, "come into errDepose"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 402
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/huawei/hwid/openapi/auth/h;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    .line 404
    const-string v3, "6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "102"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    invoke-static {}, Lcom/huawei/hwid/openapi/a;->a()V

    .line 407
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/a;->a(Landroid/os/Bundle;)V

    .line 420
    :goto_0
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x2

    if-eq v0, v1, :cond_2

    const/16 v0, 0x453

    if-ne v0, v2, :cond_3

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/h;->c()V

    goto :goto_0

    .line 413
    :cond_3
    const/16 v0, 0x64

    if-eq v0, v1, :cond_4

    const/16 v0, 0x66

    if-ne v0, v1, :cond_5

    .line 414
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hwid/openapi/auth/h;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 415
    :cond_5
    const/16 v0, 0x67

    if-ne v0, v1, :cond_6

    .line 416
    invoke-direct {p0, p2, p3}, Lcom/huawei/hwid/openapi/auth/h;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 418
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hwid/openapi/auth/h;->a(Landroid/os/Bundle;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 260
    const-string v0, "AuthHelper"

    const-string v1, "enter onUserCancel()"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/huawei/hwid/openapi/a;->a()V

    .line 263
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->e:Lcom/huawei/hwid/openapi/f/a;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "loginStatus"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/util/HashMap;)V

    .line 269
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/h;->i:Ljava/util/List;

    return-object v0
.end method
