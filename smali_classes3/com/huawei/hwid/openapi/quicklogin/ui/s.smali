.class Lcom/huawei/hwid/openapi/quicklogin/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v2, "ql_enter_game_btn_name"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 239
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 240
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 241
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v2, "ql_enter_game_btn_name_set_password"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 249
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    .line 250
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 251
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 252
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_password_length_over_error"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 291
    :cond_2
    :goto_1
    return-void

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v2, "ql_enter_game_btn_name_reset_password"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 264
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 265
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 266
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 268
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_password_length_wrong_char_input"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 280
    :cond_5
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 282
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const-string v3, "ql_pwd_not_same_as_account"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/s;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
