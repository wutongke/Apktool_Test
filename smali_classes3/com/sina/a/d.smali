.class public Lcom/sina/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/sdk/auth/a;

.field private f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "http://api.snssdk.com/auth/login_success/"

    sput-object v0, Lcom/sina/a/d;->b:Ljava/lang/String;

    .line 17
    const-string v0, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    sput-object v0, Lcom/sina/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/a/d;->d:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/sina/weibo/sdk/auth/a;

    iget-object v1, p0, Lcom/sina/a/d;->d:Landroid/content/Context;

    sget-object v2, Lcom/sina/a/d;->a:Ljava/lang/String;

    sget-object v3, Lcom/sina/a/d;->b:Ljava/lang/String;

    sget-object v4, Lcom/sina/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/a/d;->e:Lcom/sina/weibo/sdk/auth/a;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/sina/a/d;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/a/d;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sina/a/d;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(IILandroid/content/Intent;)V

    .line 42
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/dex/party/DexDependManager;->getWeiBoSSOReqCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/a/d;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 46
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/c;)Z
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/sina/a/d;->e:Lcom/sina/weibo/sdk/auth/a;

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/a;)V

    iput-object v0, p0, Lcom/sina/a/d;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 34
    iget-object v0, p0, Lcom/sina/a/d;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Lcom/sina/weibo/sdk/auth/c;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
