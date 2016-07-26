.class public Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;
.super Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;-><init>()V

    .line 60
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/r;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/r;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->j:Landroid/os/Handler;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->i:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    const-string v1, "ql_enter_game_btn_name_set_password"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    const-string v1, "ql_enter_game_btn_name_reset_password"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 401
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "104"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 405
    packed-switch p1, :pswitch_data_0

    .line 438
    :goto_0
    return-void

    .line 409
    :pswitch_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 411
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0

    .line 417
    :pswitch_1
    if-nez p2, :cond_0

    .line 419
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 420
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 421
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0

    .line 427
    :cond_0
    const-string v1, "ret_code"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 429
    const-string v1, "err_info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    const-string v1, "ql_enter_game_btn_name_setting_password"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    const-string v1, "ql_enter_game_btn_name_resetting_password"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c:Landroid/widget/TextView;

    const-string v1, "ql_set_password_title"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    const-string v1, "ql_enter_game_btn_name_set_password"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c:Landroid/widget/TextView;

    const-string v1, "ql_set_password_title_registed"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    const-string v1, "ql_enter_game_btn_name"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 170
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 173
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 174
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 175
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    const-string v1, "SetPassWordActivity"

    const-string v2, "null != bd setQuickLoginMgrInstance"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->a(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    .line 190
    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->a(Landroid/os/Bundle;)V

    .line 191
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->a(Ljava/lang/String;)V

    .line 196
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 199
    :cond_0
    const-string v1, ""

    .line 200
    if-eqz v0, :cond_1

    .line 201
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v2, "ifs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->i:I

    .line 204
    :cond_1
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a:Ljava/lang/String;

    .line 205
    const-string v0, "close"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b:Landroid/widget/ImageView;

    .line 207
    const-string v0, "loading_image"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->h:Landroid/widget/ImageView;

    .line 209
    const-string v0, "set_password_title"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c:Landroid/widget/TextView;

    .line 211
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d:Landroid/widget/TextView;

    .line 213
    const-string v0, "reset_password_hint"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->e:Landroid/widget/TextView;

    .line 215
    const-string v0, "set_password"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->f:Landroid/widget/EditText;

    .line 217
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/ui/s;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/s;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    const-string v0, "enter_game_btn"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    .line 296
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ql_account"

    invoke-static {p0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->c()V

    .line 301
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/t;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/t;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/u;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/u;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->b()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->b()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->d()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "hwid_cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :try_start_0
    invoke-super {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "SetPassWordActivity"

    const-string v2, "catch Exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->setFinishOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    const-string v0, "ql_set_password"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->setContentView(I)V

    .line 119
    const-string v0, "SetPassWordActivity"

    const-string v1, "remoteass enter setpassword savedInstanceState != null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/ui/a;->c()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    .line 122
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->e()V

    .line 125
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "SetPassWordActivity"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
