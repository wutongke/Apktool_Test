.class public Lcom/huawei/android/pushagent/plugin/tools/BLocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/plugin/tools/BLocation$1;,
        Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;,
        Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyGeneralListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PushLogSC2705"

.field private static a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

.field private static b:Lcom/baidu/mapapi/BMapManager;


# instance fields
.field private c:Lcom/baidu/mapapi/LocationListener;

.field private d:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;-><init>(Lcom/huawei/android/pushagent/plugin/tools/BLocation;Lcom/huawei/android/pushagent/plugin/tools/BLocation$1;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->c:Lcom/baidu/mapapi/LocationListener;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/plugin/tools/BLocation;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a()Lcom/baidu/mapapi/BMapManager;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/plugin/tools/BLocation;)Lcom/baidu/mapapi/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->c:Lcom/baidu/mapapi/LocationListener;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/BMapManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    const-string v1, "C031E14DA209AEF13B985501A3ACC7F83053D7D4"

    new-instance v2, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyGeneralListener;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyGeneralListener;-><init>(Lcom/huawei/android/pushagent/plugin/tools/BLocation$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/BMapManager;->init(Ljava/lang/String;Lcom/baidu/mapapi/MKGeneralListener;)Z

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->start()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBdLocation error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/BLocation;
    .locals 2

    const-class v1, Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;-><init>()V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->d:Landroid/location/Location;

    return-object v0
.end method

.method public requestLocation()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->d:Landroid/location/Location;

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->getLocationManager()Lcom/baidu/mapapi/MKLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->c:Lcom/baidu/mapapi/LocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MKLocationManager;->requestLocationUpdates(Lcom/baidu/mapapi/LocationListener;)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->b:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLocation error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
