.class public Lcom/ss/android/common/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/common/f/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->inject(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/common/f/a;
    .locals 3

    .prologue
    .line 19
    const-class v1, Lcom/ss/android/common/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/f/a;->a:Lcom/ss/android/common/f/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/ss/android/common/f/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/f/a;->a:Lcom/ss/android/common/f/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/ss/android/common/f/a;->a:Lcom/ss/android/common/f/a;
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
    invoke-static {}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->getLocationData()Lorg/json/JSONObject;
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

.method public a(Z)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->tryLocale(ZZ)V

    .line 31
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->isDataNew(J)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->inst()Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->getLocTime()J

    move-result-wide v0

    return-wide v0
.end method
