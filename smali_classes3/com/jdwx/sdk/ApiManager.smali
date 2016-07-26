.class public Lcom/jdwx/sdk/ApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private api:Lcom/a/a/b/f/a;

.field private appId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/jdwx/sdk/ApiManager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/jdwx/sdk/ApiManager;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/jdwx/sdk/ApiManager;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/jdwx/sdk/a;->a()Lcom/jdwx/sdk/ApiManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jdwx/sdk/ApiManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jdwx/sdk/ApiManager;->api:Lcom/a/a/b/f/a;

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/jdwx/sdk/ApiManager;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/a/a/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/a/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jdwx/sdk/ApiManager;->api:Lcom/a/a/b/f/a;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/jdwx/sdk/ApiManager;->api:Lcom/a/a/b/f/a;

    invoke-static {p1, v0, p2}, Lcom/jdwx/sdk/util/CommonUtils;->openApp(Landroid/content/Context;Lcom/a/a/b/f/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerApp(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jdwx/sdk/ApiManager;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/jdwx/sdk/ApiManager;->appId:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2}, Lcom/jdwx/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/a/a/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/a/a/b/f/a;

    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;)Z

    .line 33
    return-void
.end method
