.class Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/plugin/tools/BLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushagent/plugin/tools/BLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushagent/plugin/tools/BLocation;Lcom/huawei/android/pushagent/plugin/tools/BLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;-><init>(Lcom/huawei/android/pushagent/plugin/tools/BLocation;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/android/pushagent/c/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-static {v0, p1}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a(Lcom/huawei/android/pushagent/plugin/tools/BLocation;Landroid/location/Location;)Landroid/location/Location;

    invoke-static {}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a()Lcom/baidu/mapapi/BMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->getLocationManager()Lcom/baidu/mapapi/MKLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/tools/BLocation$MyLocationListener;->a:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-static {v1}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a(Lcom/huawei/android/pushagent/plugin/tools/BLocation;)Lcom/baidu/mapapi/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MKLocationManager;->removeUpdates(Lcom/baidu/mapapi/LocationListener;)V

    invoke-static {}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->a()Lcom/baidu/mapapi/BMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->stop()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationChanged error:"

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
