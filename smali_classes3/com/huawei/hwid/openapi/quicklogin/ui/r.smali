.class Lcom/huawei/hwid/openapi/quicklogin/ui/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 65
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->finish()V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 73
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_set_password_fail"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 90
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->e(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_reset_password_fail"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
