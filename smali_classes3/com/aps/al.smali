.class final Lcom/aps/al;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/aps/ak;


# direct methods
.method constructor <init>(Lcom/aps/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ak;->a(Lcom/aps/ak;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/aps/ak;->a(Lcom/aps/ak;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    new-instance v1, Lcom/aps/am;

    iget-object v2, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/aps/am;-><init>(Lcom/aps/ak;B)V

    invoke-static {v0, v1}, Lcom/aps/ak;->a(Lcom/aps/ak;Lcom/aps/am;)Lcom/aps/am;

    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    iget-object v1, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    invoke-static {v1}, Lcom/aps/ak;->a(Lcom/aps/ak;)Lcom/aps/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ak;->a(Lcom/aps/ak;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    new-instance v1, Lcom/aps/an;

    iget-object v2, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/aps/an;-><init>(Lcom/aps/ak;B)V

    invoke-static {v0, v1}, Lcom/aps/ak;->a(Lcom/aps/ak;Lcom/aps/an;)Lcom/aps/an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    iget-object v1, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    invoke-static {v1}, Lcom/aps/ak;->b(Lcom/aps/ak;)Lcom/aps/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ak;->a(Lcom/aps/ak;Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
