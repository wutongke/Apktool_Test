.class Lcom/baidu/location/h/a$b;
.super Lcom/baidu/location/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/h/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-direct {p0}, Lcom/baidu/location/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/h/a$b;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/a$b;->d(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/c/g;->c(J)V

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/h/a$b;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    new-instance v2, Lcom/baidu/location/h/b;

    invoke-direct {v2, v0}, Lcom/baidu/location/h/b;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-boolean v0, v0, Lcom/baidu/location/h/a;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->d()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->c()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->e()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const/16 v0, 0xa1

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V

    const-string v0, "wgs84"

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const-string v0, "sky"

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v3, v0, Lcom/baidu/location/h/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v1, v0, Lcom/baidu/location/h/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v0, v0, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v1, v1, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v1, v1, Lcom/baidu/location/h/b;->h:Ljava/lang/String;

    :cond_0
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v0, v0, Lcom/baidu/location/h/b;->j:Ljava/lang/String;

    :cond_1
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v0, v0, Lcom/baidu/location/h/b;->i:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v4, v4, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v4, v4, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v5, v5, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v5, v5, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v6, v6, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    iget-object v6, v6, Lcom/baidu/location/h/b;->g:Ljava/lang/String;

    new-instance v7, Lcom/baidu/location/Address$Builder;

    invoke-direct {v7}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v7, v3}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/d;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setOperators(I)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->h()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_3
    sget-object v1, Lcom/baidu/location/i/i;->f:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->d()D

    move-result-wide v0

    iget-object v3, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v3, v3, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v3}, Lcom/baidu/location/h/b;->c()D

    move-result-wide v4

    const-string v3, "gps2gcj"

    invoke-static {v0, v1, v4, v5, v3}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    const-string v1, "gcj02"

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    :cond_5
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/c/g;->d(J)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "skys"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v1, v1, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    invoke-virtual {v1}, Lcom/baidu/location/f/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/g;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-boolean v0, v0, Lcom/baidu/location/h/a;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/c/g;->d(J)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "skyf"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v0, v0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    iget-object v1, v1, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    invoke-virtual {v1}, Lcom/baidu/location/f/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a$b;->a:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method
