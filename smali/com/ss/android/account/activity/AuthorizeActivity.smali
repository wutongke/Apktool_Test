.class public Lcom/ss/android/account/activity/AuthorizeActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/bytedance/article/dex/a/e;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/account/b/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/AuthorizeActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/article/dex/a/d;

.field b:Lcom/ss/android/account/b/a$b;

.field c:Lcom/bytedance/article/dex/a/b;

.field d:Lcom/bytedance/article/dex/a/c;

.field private e:Lcom/ss/android/account/e;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private k:I

.field private l:Lcom/bytedance/article/common/utility/collection/f;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Bundle;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:I

    .line 69
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Lcom/bytedance/article/common/utility/collection/f;

    .line 70
    iput-boolean v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    .line 80
    new-instance v0, Lcom/ss/android/account/activity/v;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/v;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->a:Lcom/bytedance/article/dex/a/d;

    .line 101
    new-instance v0, Lcom/ss/android/account/activity/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/ab;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->b:Lcom/ss/android/account/b/a$b;

    .line 123
    new-instance v0, Lcom/ss/android/account/activity/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/ac;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->c:Lcom/bytedance/article/dex/a/b;

    .line 144
    new-instance v0, Lcom/ss/android/account/activity/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/ad;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->d:Lcom/bytedance/article/dex/a/c;

    .line 638
    new-instance v0, Lcom/ss/android/account/activity/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/aa;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private a(ILandroid/content/Intent;)Lcom/ss/android/account/activity/AuthorizeActivity$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 363
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    .line 376
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string v1, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    const-string v5, "snssdk"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "session_key"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    const-string v1, "error_description"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v3, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when parsing callback url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    :try_start_1
    new-instance v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/AuthorizeActivity$a;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    .line 399
    iput-object v5, v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->a:Ljava/lang/String;

    .line 400
    iput-object v3, v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->b:Ljava/lang/String;

    .line 401
    const-string v3, "1"

    const-string v5, "new_platform"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 402
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/account/activity/AuthorizeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 581
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/y;

    invoke-direct {v2, p0, p3}, Lcom/ss/android/account/activity/y;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/x;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/x;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/ss/android/account/activity/z;

    invoke-direct {v1, p0, p3}, Lcom/ss/android/account/activity/z;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 609
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 610
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 553
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_give_up_original_account:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/ai;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/ss/android/account/activity/ai;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/ah;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/ah;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 569
    new-instance v1, Lcom/ss/android/account/activity/w;

    invoke-direct {v1, p0, p4}, Lcom/ss/android/account/activity/w;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 577
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 578
    return-void
.end method

.method private a(Lcom/ss/android/account/activity/AuthorizeActivity$a;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v1, p1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->c:Z

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/AuthorizeActivity;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/AuthorizeActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    const-string v1, "weixin"

    invoke-virtual {v0, p0, v1, p1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method static synthetic c(Lcom/ss/android/account/activity/AuthorizeActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 256
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const-string v1, "CifNahlCbpy227kDWn5f"

    const-string v2, "http://api.snssdk.com/auth/login_success/"

    const-string v3, "uc_basic_info"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "AuthorizeActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 267
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "AuthorizeActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 168
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_authorize_activity:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 653
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 655
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    .line 656
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->h_()V

    goto :goto_0

    .line 653
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 455
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 460
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Z

    if-eqz v0, :cond_0

    .line 468
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 469
    if-eqz p1, :cond_1

    .line 470
    const-string v1, "auth_ext_value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->setResult(ILandroid/content/Intent;)V

    .line 473
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flyme"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    new-instance v0, Lcom/ss/android/account/activity/af;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/af;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    invoke-static {p0, v0}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 526
    :goto_0
    return-void

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 493
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 504
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    if-eqz v0, :cond_8

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 507
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "flyme"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 509
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 511
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->h_()V

    goto :goto_0

    .line 515
    :cond_8
    if-nez p1, :cond_a

    .line 516
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_session_expire:I

    if-ne p2, v0, :cond_9

    .line 517
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_9

    .line 519
    sget p2, Lcom/ss/android/article/news/R$string;->ss_states_fail_session_expire_try_wifi:I

    .line 522
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 524
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:I

    .line 435
    invoke-direct {p0, p2}, Lcom/ss/android/account/activity/AuthorizeActivity;->c(Ljava/lang/String;)V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:I

    .line 438
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 450
    const v0, 0x80cc

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 451
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method h_()V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    .line 631
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const v1, 0x80cd

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->h_()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    .line 278
    const v0, 0x80cd

    if-ne p1, v0, :cond_1

    .line 284
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/article/dex/impl/a;->a(IILandroid/content/Intent;)V

    .line 340
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/dex/impl/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 289
    :cond_1
    const v0, 0x80ce

    if-ne p1, v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->b:Lcom/ss/android/account/b/a$b;

    invoke-static {p2, p3, v0}, Lcom/ss/android/account/b/a;->a(ILandroid/content/Intent;Lcom/ss/android/account/b/a$b;)V

    goto :goto_0

    .line 296
    :cond_2
    const v0, 0x80cc

    if-ne p1, v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/account/e;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 311
    const-string v1, "error_description"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string v2, "dialog_tips"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "auth_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v3, Lcom/ss/android/account/activity/ae;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/ae;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Ljava/lang/String;)V

    invoke-direct {p0, p0, v1, v2, v3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    goto :goto_0

    .line 327
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(ILandroid/content/Intent;)Lcom/ss/android/account/activity/AuthorizeActivity$a;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Lcom/ss/android/account/activity/AuthorizeActivity$a;)V

    goto :goto_0

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 338
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method

.method public onBindExistEvent(Lcom/ss/android/account/c/a/b;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 532
    iget-object v0, p1, Lcom/ss/android/account/c/a/b;->a:Landroid/os/Bundle;

    const-string v1, "extra_auth_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p1, Lcom/ss/android/account/c/a/b;->a:Landroid/os/Bundle;

    const-string v2, "bundle_error_tip"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    iget-object v2, p1, Lcom/ss/android/account/c/a/b;->a:Landroid/os/Bundle;

    const-string v3, "extra_confirm_bind_exist_tips"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    new-instance v3, Lcom/ss/android/account/activity/ag;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/ag;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Ljava/lang/String;)V

    invoke-direct {p0, p0, v1, v2, v3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    .line 550
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 665
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 666
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 668
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x80ce

    const/4 v2, 0x0

    .line 210
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 211
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    if-eqz v0, :cond_0

    .line 218
    iput-boolean v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    .line 219
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/dex/impl/a;->b(Landroid/app/Activity;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 228
    :cond_3
    const-string v0, "qzone_sns"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    const-string v0, "get_simple_userinfo,get_user_info,add_share,add_t,add_pic_t,add_topic,get_info,get_other_info,get_fanslist,get_idollist,add_idol,get_repost_list"

    invoke-static {p0, v3, v0, v2}, Lcom/ss/android/account/b/a;->a(Landroid/app/Activity;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_simple_userinfo,get_user_info,add_share,add_t,add_pic_t,add_topic,get_info,get_other_info,get_fanslist,get_idollist,add_idol,get_repost_list"

    const/4 v1, 0x1

    invoke-static {p0, v3, v0, v1}, Lcom/ss/android/account/b/a;->a(Landroid/app/Activity;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->h_()V

    goto :goto_0

    .line 233
    :cond_5
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "snsapi_userinfo"

    const-string v2, "wx_state"

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/account/b/b;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto/16 :goto_0

    .line 243
    :cond_8
    const-string v0, "flyme"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    invoke-direct {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->g()V

    goto/16 :goto_0

    .line 247
    :cond_9
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    invoke-direct {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->l()V

    goto/16 :goto_0
.end method

.method protected p_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 173
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 174
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_authorize_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->a:Lcom/bytedance/article/dex/a/d;

    invoke-virtual {v0, p0, v1, p0}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/content/Context;Lcom/bytedance/article/dex/a/d;Lcom/bytedance/article/dex/a/e;)V

    .line 176
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->c:Lcom/bytedance/article/dex/a/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Lcom/bytedance/article/dex/a/b;)V

    .line 177
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->d:Lcom/bytedance/article/dex/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Lcom/bytedance/article/dex/a/c;)V

    .line 178
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    .line 181
    const-string v1, "weixin"

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-static {p0, v1, v4}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 185
    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 188
    :cond_0
    const-string v1, "huawei"

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    .line 191
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    const-string v2, "gameSubAcctBtn"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    const-string v2, "useSMSLogin"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    const-string v2, "getNickName"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v1

    const-string v2, "1057236"

    iget-object v3, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    :cond_2
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->i:Z

    .line 199
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_3
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 205
    iput-boolean v4, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    goto :goto_0
.end method
