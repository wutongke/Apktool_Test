.class public Lcom/bytedance/frameworks/plugin/d/c/c;
.super Lcom/bytedance/frameworks/plugin/d/c/h;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/bytedance/frameworks/plugin/d/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/c/h;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 90
    const-string v1, "sPackageManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 92
    const-string v2, "mPM"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    if-eq v2, v0, :cond_0

    .line 94
    const-string v2, "mPM"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 61
    const-string v0, "sPackageManager"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/c/c;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/c;->a:Landroid/content/Context;

    sput-object v0, Lcom/bytedance/frameworks/plugin/g/a;->a:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/c;->c:Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/frameworks/plugin/g/a;->b:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lcom/bytedance/frameworks/plugin/c/f;->a(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    const-string v2, "sPackageManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 70
    const-string v2, "mPM"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    if-eq v2, v0, :cond_0

    .line 72
    const-string v2, "mPM"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_0
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/q;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/c/h;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method
