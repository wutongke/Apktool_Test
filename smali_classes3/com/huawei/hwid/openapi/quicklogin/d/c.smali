.class Lcom/huawei/hwid/openapi/quicklogin/d/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/d/b;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/d/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/c;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d/c;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->a(Lcom/huawei/hwid/openapi/quicklogin/d/b;)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 68
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d/c;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d/c;->a:Lcom/huawei/hwid/openapi/quicklogin/d/b;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/quicklogin/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/d/b;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
