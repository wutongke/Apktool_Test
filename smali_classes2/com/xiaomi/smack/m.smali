.class Lcom/xiaomi/smack/m;
.super Lcom/xiaomi/push/service/XMPushService$e;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/smack/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/l;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    iput-wide p3, p0, Lcom/xiaomi/smack/m;->a:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    iget-wide v2, p0, Lcom/xiaomi/smack/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/smack/l;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/m;->b:Lcom/xiaomi/smack/l;

    invoke-static {v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/l;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "check the ping-pong."

    return-object v0
.end method
