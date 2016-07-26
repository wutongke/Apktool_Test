.class Lcom/huawei/hwid/openapi/quicklogin/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 320
    const-string v0, "SetPassWordActivity"

    const-string v1, "password.length() == 0"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_newuser_enter_without_setpassword_error"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 394
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->finish()V

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 349
    const-string v1, "SetPassWordActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will call  password.length():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "SetPassWordActivity"

    const-string v1, "will call  password.length()<<<:6"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_password_length_not_enough_error"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 359
    :cond_2
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "104"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 361
    const-string v1, "SetPassWordActivity"

    const-string v2, "will call resetPwdBySMSProcess:"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->g()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/huawei/hwid/openapi/quicklogin/ui/v;

    invoke-direct {v3, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/v;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/u;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 385
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 386
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    .line 387
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->h(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    .line 389
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_0
.end method
