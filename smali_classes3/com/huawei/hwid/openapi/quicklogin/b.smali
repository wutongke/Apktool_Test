.class public Lcom/huawei/hwid/openapi/quicklogin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hwid/openapi/quicklogin/b;

.field private static b:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private h:Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

.field private i:Ljava/lang/String;

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->b:Ljava/lang/String;

    .line 52
    const-string v0, "0"

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->j:Ljava/lang/String;

    .line 54
    const-string v0, "1"

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->h:Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->i:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    .line 365
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->m:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/hwid/openapi/quicklogin/b;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/huawei/hwid/openapi/quicklogin/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    .line 66
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/huawei/hwid/openapi/quicklogin/b;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->b:Ljava/lang/String;

    const-string v2, "null != minstacne"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object p0, Lcom/huawei/hwid/openapi/quicklogin/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit v1

    return-void

    .line 73
    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/b;->b:Ljava/lang/String;

    const-string v2, "null = minstacne,not set instance"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/b;Lcom/huawei/hwid/openapi/quicklogin/c/a/e;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Lcom/huawei/hwid/openapi/quicklogin/c/a/e;)V

    return-void
.end method

.method private a(Lcom/huawei/hwid/openapi/quicklogin/c/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 326
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->d(Landroid/content/Context;)V

    .line 327
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v4}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Lcom/huawei/hwid/openapi/quicklogin/c/a/e;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 331
    const-string v1, "requestTokenType"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "ifs"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;)V

    .line 351
    iput-boolean v4, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    .line 352
    return-void

    .line 341
    :cond_1
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/b;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->h:Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/hwid/openapi/quicklogin/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->j()V

    return-void
.end method

.method static synthetic i(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->l()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/c/c;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, -0x3e7

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hwid/openapi/quicklogin/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/c;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/quicklogin/c;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->f:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3e7

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hwid/openapi/quicklogin/c/h;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/d;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/quicklogin/d;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->f:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3e7

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hwid/openapi/quicklogin/c/h;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/f;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/quicklogin/f;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "JSInterface"

    const-string v1, "sendmessage to UI"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    .line 89
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    .line 90
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->a(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    .line 92
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->i:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Bundle;)V

    .line 479
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V
    .locals 5

    .prologue
    .line 526
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/c/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    const/16 v2, -0x3e7

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/c/e;-><init>(Landroid/content/Context;I)V

    .line 528
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/b;->b:Ljava/lang/String;

    const-string v2, "setmNewPassword:"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setmSMSAuthCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 532
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/e;->c(Ljava/lang/String;)V

    .line 537
    :goto_0
    invoke-virtual {v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/c/e;->e(Ljava/lang/String;)V

    .line 539
    if-eqz p1, :cond_0

    const-string v1, "accountName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    :cond_0
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ori bd is empty,use new PARA_ACCOUNT_NAME:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "accountName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_1
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v1, v0, p3}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 549
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accountName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/e;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v6, -0x3e7

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    .line 167
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    .line 168
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;)V

    .line 188
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->j()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x708

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c()V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->h:Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->e:Ljava/lang/String;

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Handler;Ljava/lang/String;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/hwid/openapi/quicklogin/b/a/b;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->h:Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    .line 496
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "after_sms"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v0, "JSInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify3rdApp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_0
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "com.huawei.hwid.opensdk.smsauth.success"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    const-string v0, "JSInterface"

    const-string v2, "notify3rdApp: retrun value = ok"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    :goto_0
    const-string v0, "JSInterface"

    const-string v2, "----------------sendbroadcast -------------"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    const-string v0, "JSInterface"

    const-string v1, "----------------finish UI--------------"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(I)V

    .line 148
    return-void

    .line 127
    :cond_3
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const-string v0, "com.huawei.hwid.opensdk.smsauth.fail"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "JSInterface"

    const-string v2, "notify3rdApp: retrun value = cancel"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    const-string v0, "hwid_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "com.huawei.hwid.opensdk.smsauth.quicklogin.fail"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "JSInterface"

    const-string v2, "notify3rdApp: retrun value = hwid_cancel"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "others"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    const-string v0, "com.huawei.hwid.opensdk.switch.other"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 139
    :cond_6
    const-string v0, "after_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "com.huawei.hwid.opensdk.after.smsauth"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "userAccount"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    .line 463
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "others"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->m:I

    .line 369
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->h:Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/e;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/e;-><init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    iget v2, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->m:I

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    return v0
.end method

.method public f()Lcom/huawei/hwid/openapi/quicklogin/b/a;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->b()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->d:Lcom/huawei/hwid/openapi/quicklogin/b/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 489
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->g:Landroid/os/Handler;

    .line 491
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/b;->l:Z

    .line 492
    return-void
.end method
