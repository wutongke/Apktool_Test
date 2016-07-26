.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->e:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/h;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/h;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method
