.class public Lcom/taobao/applink/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/taobao/applink/b;


# instance fields
.field public a:Lcom/taobao/applink/a;

.field public b:Lcom/taobao/applink/param/JumpFailedMode;

.field public c:Lcom/taobao/applink/secret/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taobao/applink/param/JumpFailedMode;->DOWNLOAD_TAOBAO:Lcom/taobao/applink/param/JumpFailedMode;

    iput-object v0, p0, Lcom/taobao/applink/b;->b:Lcom/taobao/applink/param/JumpFailedMode;

    return-void
.end method

.method public static a()Lcom/taobao/applink/b;
    .locals 2

    sget-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/taobao/applink/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/taobao/applink/b;

    invoke-direct {v0}, Lcom/taobao/applink/b;-><init>()V

    sput-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/applink/param/c;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->a:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/applink/appinfo/a;->a(Landroid/content/Context;Lcom/taobao/applink/param/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/applink/param/e;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->a:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/applink/appinfo/a;->a(Landroid/content/Context;Lcom/taobao/applink/param/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/applink/param/f;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/taobao/applink/exception/TBAppLinkException;

    sget-object v1, Lcom/taobao/applink/exception/a;->a:Lcom/taobao/applink/exception/a;

    invoke-direct {v0, v1}, Lcom/taobao/applink/exception/TBAppLinkException;-><init>(Lcom/taobao/applink/exception/a;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/applink/appinfo/a;->a(Landroid/content/Context;Lcom/taobao/applink/param/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/applink/a;)Lcom/taobao/applink/b;
    .locals 3

    iput-object p1, p0, Lcom/taobao/applink/b;->a:Lcom/taobao/applink/a;

    iget-object v0, p0, Lcom/taobao/applink/b;->a:Lcom/taobao/applink/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/applink/b;->a:Lcom/taobao/applink/a;

    iget-object v0, v0, Lcom/taobao/applink/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/applink/appinfo/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/taobao/applink/usertracker/a;

    invoke-static {}, Lcom/taobao/applink/util/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/taobao/applink/usertracker/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/taobao/applink/appinfo/a;->a(Lcom/taobao/applink/usertracker/a;)V

    :goto_0
    sget-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    return-object v0

    :cond_1
    new-instance v0, Lcom/taobao/applink/usertracker/a;

    invoke-static {}, Lcom/taobao/applink/util/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/applink/b;->a:Lcom/taobao/applink/a;

    iget-object v2, v2, Lcom/taobao/applink/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/applink/usertracker/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/taobao/applink/appinfo/a;->a(Lcom/taobao/applink/usertracker/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/taobao/applink/param/JumpFailedMode;)Lcom/taobao/applink/b;
    .locals 1

    iput-object p1, p0, Lcom/taobao/applink/b;->b:Lcom/taobao/applink/param/JumpFailedMode;

    sget-object v0, Lcom/taobao/applink/b;->d:Lcom/taobao/applink/b;

    return-object v0
.end method
