.class public Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field protected a:Landroid/location/LocationManager;

.field protected b:Z

.field private c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/huawei/android/pushselfshow/richpush/html/a/j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    const-string v0, "PLocationListener"

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    invoke-virtual {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    iget-boolean v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v1, "Stopping global listener"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b()V

    return-void
.end method

.method public a(JF)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    move-wide v2, p1

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->r:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v2, "start postion error "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    invoke-virtual {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    iget-boolean v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v1, "Stopping global listener"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v2, "stop postion error "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v1, "The location has been updated!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' disabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->s:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The status of the provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is OUT OF SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->t:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->u:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is TEMPORARILY_UNAVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is AVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
