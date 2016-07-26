.class public Lcom/baidu/location/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/location/c/b;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/c/b$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->a:Z

    iput-object v1, p0, Lcom/baidu/location/c/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/b;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/b;->e:I

    return p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/b;
    .locals 2

    const-class v1, Lcom/baidu/location/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/b;

    invoke-direct {v0}, Lcom/baidu/location/c/b;-><init>()V

    sput-object v0, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;

    :cond_0
    sget-object v0, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/b;->a:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 4

    new-instance v0, Lcom/baidu/location/c/b$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/b$a;-><init>(Lcom/baidu/location/c/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/b;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/b;->e:I

    return v0
.end method
