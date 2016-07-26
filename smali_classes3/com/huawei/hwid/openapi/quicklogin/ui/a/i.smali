.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->e:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method
