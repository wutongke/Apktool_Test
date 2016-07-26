.class public Lcom/ss/android/common/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/common/f/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->inject(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/common/f/b;
    .locals 3

    .prologue
    .line 19
    const-class v1, Lcom/ss/android/common/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/f/b;->a:Lcom/ss/android/common/f/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/ss/android/common/f/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/f/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/f/b;->a:Lcom/ss/android/common/f/b;

    .line 22
    :cond_0
    sget-object v0, Lcom/ss/android/common/f/b;->a:Lcom/ss/android/common/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->getLocationData()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->tryLocale(ZZ)V

    .line 31
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/dex/impl/GaoDeLocationDependManager;->isDataNew(J)Z

    move-result v0

    return v0
.end method
