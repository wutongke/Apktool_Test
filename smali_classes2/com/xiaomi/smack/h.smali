.class Lcom/xiaomi/smack/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/smack/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/smack/h;->a:Lcom/xiaomi/smack/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/h;->a:Lcom/xiaomi/smack/g;

    invoke-static {v0}, Lcom/xiaomi/smack/g;->a(Lcom/xiaomi/smack/g;)V

    return-void
.end method
