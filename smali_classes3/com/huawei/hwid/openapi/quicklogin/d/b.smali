.class public abstract Lcom/huawei/hwid/openapi/quicklogin/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/huawei/hwid/openapi/f/d;

.field protected c:Ljava/lang/String;

.field private d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b:Lcom/huawei/hwid/openapi/f/d;

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/d/c;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/d/c;-><init>(Lcom/huawei/hwid/openapi/quicklogin/d/b;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->e:Landroid/os/Handler;

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->e:Landroid/os/Handler;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 293
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 140
    if-eqz p2, :cond_1

    .line 142
    invoke-static {p2}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 145
    const-string v0, "success"

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 158
    :goto_0
    const-string v0, "no_user"

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 160
    return-void

    .line 149
    :cond_0
    invoke-static {p2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 150
    const-string v0, "error"

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "error"

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 156
    const-string v0, "0123456789"

    invoke-virtual {p3, v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/d/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/d/b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/quicklogin/d/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-direct {v0, p1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 269
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->requestWindowFeature(I)Z

    .line 272
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/16 v1, 0x2774

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCanceledOnTouchOutside(Z)V

    .line 276
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/d/f;

    invoke-direct {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/d/f;-><init>(Lcom/huawei/hwid/openapi/quicklogin/d/c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 277
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V

    .line 278
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 131
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "102"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 99
    const-string v0, "BaseAdapter"

    const-string v1, "---------dealWithSwitchLogin"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, ""

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const-string v2, "serviceToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "other"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "https://www.huawei.com/auth/account"

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b:Lcom/huawei/hwid/openapi/f/d;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 120
    new-instance v0, Lcom/huawei/hwid/openapi/a/a;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b:Lcom/huawei/hwid/openapi/f/d;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "https://www.huawei.com/auth/account"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v14}, Lcom/huawei/hwid/openapi/a/a;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 122
    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/b;->a(Lcom/huawei/hwid/openapi/a/a;)V

    .line 123
    return-void
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "serviceToken"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {p3}, Lcom/huawei/hwid/openapi/f/c;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b:Lcom/huawei/hwid/openapi/f/d;

    invoke-virtual {v0, p3}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    .line 259
    return-void

    .line 256
    :cond_0
    invoke-static {p3}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "BaseAdapter"

    const-string v1, "come into exchangeATByTempST"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/d/d;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/d/d;-><init>(Lcom/huawei/hwid/openapi/quicklogin/d/b;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 197
    return-void
.end method

.method protected c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 206
    const-string v0, "BaseAdapter"

    const-string v1, "come into exchangeAT"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->b(Landroid/app/Activity;)V

    .line 211
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 214
    const-string v1, "https://www.huawei.com/auth/account"

    const-string v2, "oob"

    new-instance v3, Lcom/huawei/hwid/openapi/quicklogin/d/e;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/d/e;-><init>(Lcom/huawei/hwid/openapi/quicklogin/d/b;Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method
