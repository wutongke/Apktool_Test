.class public Lcom/xiaomi/smack/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/smack/k$b;,
        Lcom/xiaomi/smack/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/w$b;Ljava/lang/String;Lcom/xiaomi/smack/a;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/smack/k$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/smack/k$a;-><init>(Lcom/xiaomi/smack/k;Lcom/xiaomi/push/service/w$b;Ljava/lang/String;Lcom/xiaomi/smack/a;)V

    invoke-virtual {p3, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMACK: bind id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/smack/k$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method
