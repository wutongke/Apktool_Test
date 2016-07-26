.class public Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;
.super Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/huawei/android/pushselfshow/richpush/html/a/j;)V
    .locals 1

    const-string v0, "GPSListener"

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;-><init>(Landroid/location/LocationManager;Lcom/huawei/android/pushselfshow/richpush/html/a/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->b:Z

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-wide v2, p1

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->s:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    goto :goto_0
.end method
