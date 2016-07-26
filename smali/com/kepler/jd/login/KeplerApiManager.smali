.class public Lcom/kepler/jd/login/KeplerApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KeplerApiManagerLoginErr_AuthErr_ActivityOpen:I = -0x3ec

.field public static final KeplerApiManagerLoginErr_Init:I = -0x3e9

.field public static final KeplerApiManagerLoginErr_InitIng:I = -0x3ea

.field public static final KeplerApiManagerLoginErr_JDAppFail:I = 0x1

.field public static final KeplerApiManagerLoginErr_User_Cancel:I = 0x2

.field public static final KeplerApiManagerLoginErr_getTokenErr:I = -0x1

.field public static final KeplerApiManagerLoginErr_openH5authPageURLSettingNull:I = -0x3eb

.field private static volatile c:Z

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/Class;

.field private static final f:Ljava/util/Set;


# instance fields
.field private a:Lcom/kepler/jd/login/h;

.field private b:Lcom/kepler/jd/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kepler/jd/login/KeplerApiManager;->c:Z

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kepler/jd/login/KeplerApiManager;->f:Ljava/util/Set;

    .line 295
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->f:Ljava/util/Set;

    const-string v1, "com.jd.jrapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->f:Ljava/util/Set;

    const-string v1, "com.example.sdklogindemo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->f:Ljava/util/Set;

    const-string v1, "com.wangyin.payment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/login/KeplerApiManager;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kepler/jd/login/KeplerApiManager;-><init>()V

    return-void
.end method

.method private static a(Lcom/kepler/jd/Listener/AsyncInitListener;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->b()V

    .line 93
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kepler/jd/login/e;

    invoke-direct {v1}, Lcom/kepler/jd/login/e;-><init>()V

    .line 101
    const-string v2, " JD init asyncTask "

    .line 93
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/login/KeplerApiManager;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    :try_start_0
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 191
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    :cond_1
    if-eqz p3, :cond_2

    .line 194
    const-string v1, "additive"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    :cond_2
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "param_isGetTokenAcFinish"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    const-class v2, Lcom/kepler/jd/sdk/WebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "\u542f\u52a8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 30
    sput-boolean p0, Lcom/kepler/jd/login/KeplerApiManager;->c:Z

    return-void
.end method

.method public static final asyncInitSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kepler/jd/Listener/AsyncInitListener;)V
    .locals 3

    .prologue
    .line 58
    if-nez p0, :cond_1

    .line 59
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/kepler/jd/login/KeplerApiManager;->c:Z

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V

    goto :goto_0

    .line 69
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    const-string v1, ""

    .line 72
    sget-object v2, Lcom/kepler/jd/sdk/f/a;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/kepler/jd/login/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    if-eqz p3, :cond_4

    .line 77
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onSuccess()V

    .line 78
    :cond_4
    invoke-static {p3}, Lcom/kepler/jd/login/KeplerApiManager;->a(Lcom/kepler/jd/Listener/AsyncInitListener;)V

    goto :goto_0

    .line 80
    :cond_5
    if-eqz p3, :cond_0

    .line 81
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static getC()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public static getKeplerVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/kepler/jd/sdk/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "debug_1.1.6"

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.1.6"

    goto :goto_0
.end method

.method public static getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/kepler/jd/sdk/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/kepler/jd/login/g;->a()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    return-object v0
.end method

.method public static setJDInwardL(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sput-object p0, Lcom/kepler/jd/login/KeplerApiManager;->e:Ljava/lang/Class;

    .line 305
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    invoke-interface {v0, p1}, Lcom/kepler/jd/login/a;->authFailed(I)V

    .line 140
    :cond_0
    iput-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    .line 141
    iput-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    .line 142
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    invoke-virtual {v0}, Lcom/kepler/jd/login/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/h;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    iget-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/login/h;->a(Landroid/content/Context;Lcom/kepler/jd/login/a;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    invoke-interface {v0}, Lcom/kepler/jd/login/a;->openH5authPage()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    invoke-interface {v0, p1}, Lcom/kepler/jd/login/a;->authSuccess(Ljava/lang/Object;)V

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    .line 128
    iput-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    .line 129
    return-void
.end method

.method public cancelAuth(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 209
    const-string v1, "token"

    const-string v2, ""

    .line 208
    invoke-virtual {v0, p1, v1, v2}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public getApplicatonContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getKeplerToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    .line 217
    const-string v2, "token"

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;Lcom/kepler/jd/Listener/LoginListener;)V
    .locals 4

    .prologue
    const/16 v1, -0x3e9

    .line 230
    if-nez p2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 233
    invoke-interface {p2, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    goto :goto_0

    .line 237
    :cond_1
    sget-boolean v0, Lcom/kepler/jd/login/KeplerApiManager;->c:Z

    if-nez v0, :cond_2

    .line 238
    invoke-interface {p2, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    goto :goto_0

    .line 242
    :cond_2
    new-instance v0, Lcom/kepler/jd/sdk/f/b;

    .line 243
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/f/b;-><init>(Landroid/content/Context;)V

    .line 246
    :try_start_0
    new-instance v1, Lcom/kepler/jd/login/h;

    invoke-direct {v1}, Lcom/kepler/jd/login/h;-><init>()V

    .line 248
    new-instance v2, Lcom/kepler/jd/login/f;

    invoke-direct {v2, p0, p2}, Lcom/kepler/jd/login/f;-><init>(Lcom/kepler/jd/login/KeplerApiManager;Lcom/kepler/jd/Listener/LoginListener;)V

    .line 273
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lcom/kepler/jd/sdk/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kepler/jd/login/b;->b(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kepler/jd/login/KeplerApiManager;->sendAuthRequest(Landroid/app/Activity;Lcom/kepler/jd/login/h;Lcom/kepler/jd/login/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public openOrderListWebViewPage()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\": \"4\",\"url\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 169
    return-void
.end method

.method public openWebViewPage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 173
    return-void
.end method

.method public openWebViewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    if-eqz p2, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "additive string length must <=128 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    return-void
.end method

.method public sendAuthRequest(Landroid/app/Activity;Lcom/kepler/jd/login/h;Lcom/kepler/jd/login/a;)V
    .locals 1

    .prologue
    .line 115
    iput-object p2, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    .line 116
    iput-object p3, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    .line 117
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Lcom/kepler/jd/login/h;

    invoke-virtual {v0, p1, p3}, Lcom/kepler/jd/login/h;->a(Landroid/content/Context;Lcom/kepler/jd/login/a;)V

    .line 118
    return-void
.end method

.method public setAuthListener(Lcom/kepler/jd/login/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kepler/jd/login/KeplerApiManager;->b:Lcom/kepler/jd/login/a;

    .line 162
    return-void
.end method
