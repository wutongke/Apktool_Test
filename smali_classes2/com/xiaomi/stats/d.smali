.class public Lcom/xiaomi/stats/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/smack/d;


# instance fields
.field a:Lcom/xiaomi/push/service/XMPushService;

.field b:Lcom/xiaomi/smack/a;

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/stats/d;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Lcom/xiaomi/smack/a;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/push/thrift/a;->r:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/smack/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/smack/a;->i()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/stats/g;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/stats/d;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/stats/d;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput p2, p0, Lcom/xiaomi/stats/d;->c:I

    iput-object p3, p0, Lcom/xiaomi/stats/d;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/smack/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/stats/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/xiaomi/push/thrift/a;->d:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v3}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/smack/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v0}, Lcom/xiaomi/stats/g;->a(IIILjava/lang/String;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/smack/a;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/stats/d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/stats/d;->d:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/xiaomi/stats/d;->b:Lcom/xiaomi/smack/a;

    sget-object v0, Lcom/xiaomi/push/thrift/a;->r:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/stats/g;->a(II)V

    return-void
.end method
