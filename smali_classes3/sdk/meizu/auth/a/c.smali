.class public Lsdk/meizu/auth/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/accounts/AccountManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lsdk/meizu/auth/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsdk/meizu/auth/a/c;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lsdk/meizu/auth/a/c;->d:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lsdk/meizu/auth/a/c;->e:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lsdk/meizu/auth/a/c;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsdk/meizu/auth/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Lsdk/meizu/auth/a/b;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/a/c;->c:Z

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p2, p1}, Lsdk/meizu/auth/a/b;->a(Landroid/content/Intent;)V

    .line 118
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lsdk/meizu/auth/a/b;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/a/c;->c:Z

    if-nez v0, :cond_0

    .line 122
    invoke-interface {p2, p1}, Lsdk/meizu/auth/a/b;->b(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method private a(Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/a/b;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/a/c;->c:Z

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p2, p1}, Lsdk/meizu/auth/a/b;->a(Lsdk/meizu/auth/OAuthToken;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/a/c;Landroid/content/Intent;Lsdk/meizu/auth/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/a/c;->a(Landroid/content/Intent;Lsdk/meizu/auth/a/b;)V

    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/a/c;Ljava/lang/String;Lsdk/meizu/auth/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/a/c;->b(Ljava/lang/String;Lsdk/meizu/auth/a/b;)V

    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/a/b;)V

    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lsdk/meizu/auth/a/c;->b(Lsdk/meizu/auth/a/b;)V

    return-void
.end method

.method static synthetic a(Lsdk/meizu/auth/a/c;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lsdk/meizu/auth/a/c;->c:Z

    return v0
.end method

.method private b(Ljava/lang/String;Lsdk/meizu/auth/a/b;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/a/c;->c:Z

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p2, p1}, Lsdk/meizu/auth/a/b;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method private b(Lsdk/meizu/auth/a/b;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsdk/meizu/auth/a/c;->c:Z

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1}, Lsdk/meizu/auth/a/b;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic b(Lsdk/meizu/auth/a/c;Ljava/lang/String;Lsdk/meizu/auth/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lsdk/meizu/auth/a/c;->a(Ljava/lang/String;Lsdk/meizu/auth/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/meizu/auth/a/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lsdk/meizu/auth/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lsdk/meizu/auth/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lsdk/meizu/auth/a/a;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "unknown"

    const-string v3, "com.meizu.account"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "client_id"

    iget-object v5, p0, Lsdk/meizu/auth/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "auth_type"

    iget-object v5, p0, Lsdk/meizu/auth/a/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "scope"

    iget-object v5, p0, Lsdk/meizu/auth/a/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsdk/meizu/auth/a/c;->c:Z

    .line 72
    const-string v2, "authTrustToken"

    new-instance v5, Lsdk/meizu/auth/a/d;

    invoke-direct {v5, p0, p1}, Lsdk/meizu/auth/a/d;-><init>(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/a/b;)V

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/a/c;->g:Landroid/accounts/AccountManagerFuture;

    .line 113
    return-void
.end method
