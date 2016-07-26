.class Lcom/huawei/hwid/openapi/auth/s;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/huawei/hwid/openapi/auth/p;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/p;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/s;->b:Lcom/huawei/hwid/openapi/auth/p;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/s;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/s;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/p;->f:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/t;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/t;-><init>(Lcom/huawei/hwid/openapi/auth/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    return-void
.end method
