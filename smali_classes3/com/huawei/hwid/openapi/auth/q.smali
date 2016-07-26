.class Lcom/huawei/hwid/openapi/auth/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/huawei/hwid/openapi/auth/p;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/p;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/q;->b:Lcom/huawei/hwid/openapi/auth/p;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/q;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/q;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/p;->f:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/r;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/r;-><init>(Lcom/huawei/hwid/openapi/auth/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void
.end method
