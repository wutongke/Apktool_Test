.class Lcom/huawei/hwid/openapi/quicklogin/ui/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/n;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/n;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget v1, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c:I

    .line 699
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/n;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    const v1, 0x1046a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 700
    return-void
.end method
