.class final Lcom/aps/ap;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/aps/ao;


# direct methods
.method constructor <init>(Lcom/aps/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/ap;->a:Lcom/aps/ao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/aps/bd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/ap;->a:Lcom/aps/ao;

    iget-object v0, v0, Lcom/aps/ao;->a:Lcom/aps/ak;

    invoke-static {v0}, Lcom/aps/ak;->c(Lcom/aps/ak;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/ap;->a:Lcom/aps/ao;

    iget-object v0, v0, Lcom/aps/ao;->a:Lcom/aps/ak;

    invoke-static {v0}, Lcom/aps/ak;->c(Lcom/aps/ak;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
