.class public Lcom/bytedance/frameworks/plugin/d/a/m;
.super Lcom/bytedance/frameworks/plugin/d/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/bytedance/frameworks/plugin/d/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/a/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/a/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/a/z;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "com.zte.ZTESecurity.ZTEWifiService"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "mIWifiManager"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/d/a/m;->a(Ljava/lang/Object;)V

    .line 78
    const-string v2, "mIWifiManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/a/m;->c:Ljava/lang/String;

    const-string v2, "fixZTESecurity FAIL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a/a;->a(Ljava/lang/ClassLoader;)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/d/a/m;->e()V

    .line 68
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/t;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const-string v0, "wifi"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a/s;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "wifi"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/a/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
