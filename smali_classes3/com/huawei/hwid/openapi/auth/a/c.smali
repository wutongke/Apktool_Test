.class public Lcom/huawei/hwid/openapi/auth/a/c;
.super Lcom/huawei/hwid/openapi/auth/a/a;
.source "SourceFile"


# instance fields
.field e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/huawei/hwid/openapi/a/d;

.field private q:Lcom/huawei/hwid/openapi/auth/h;

.field private r:Landroid/os/Bundle;

.field private s:Z

.field private t:Lcom/huawei/hwid/openapi/d/a/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/a;-><init>(Landroid/app/Activity;)V

    .line 49
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->g:Z

    .line 59
    iput v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->h:I

    .line 61
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->i:Landroid/widget/TextView;

    .line 63
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->j:Landroid/widget/TextView;

    .line 65
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->k:Landroid/widget/ImageView;

    .line 67
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->l:Landroid/widget/ImageView;

    .line 69
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->m:Landroid/widget/EditText;

    .line 71
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->e:Landroid/os/Handler;

    .line 73
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->n:Landroid/widget/RelativeLayout;

    .line 75
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->o:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->p:Lcom/huawei/hwid/openapi/a/d;

    .line 79
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->q:Lcom/huawei/hwid/openapi/auth/h;

    .line 81
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->r:Landroid/os/Bundle;

    .line 86
    iput-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->s:Z

    .line 295
    iput-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->t:Lcom/huawei/hwid/openapi/d/a/g;

    .line 91
    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/auth/a/c;->requestWindowFeature(I)Z

    .line 92
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "xh_create_modify_dialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->setContentView(I)V

    .line 94
    new-instance v0, Lcom/huawei/hwid/openapi/auth/a/h;

    invoke-direct {v0, p0, v2}, Lcom/huawei/hwid/openapi/auth/a/h;-><init>(Lcom/huawei/hwid/openapi/auth/a/c;Lcom/huawei/hwid/openapi/auth/a/d;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->e:Landroid/os/Handler;

    .line 95
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->q:Lcom/huawei/hwid/openapi/auth/h;

    .line 96
    iput-object p3, p0, Lcom/huawei/hwid/openapi/auth/a/c;->r:Landroid/os/Bundle;

    .line 97
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->f()V

    .line 98
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->e()V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/auth/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "120"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 275
    if-nez p2, :cond_0

    .line 276
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 277
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 278
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 291
    :goto_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 293
    return-void

    .line 280
    :cond_0
    invoke-static {p2}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 283
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {p2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 287
    const-string v1, "err_info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/c;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/c;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/auth/a/c;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "user_create_modify"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->i:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->i:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_create_sub"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "xh_create_modify_button"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->j:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v2, "xh_ok"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "progress_create_modify"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->k:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "return_create_modify"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->l:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/d;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/a/d;-><init>(Lcom/huawei/hwid/openapi/auth/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "xh_edit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->m:Landroid/widget/EditText;

    .line 144
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_user_create"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->m:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->m:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "footer_create_modify"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->n:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/e;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/a/e;-><init>(Lcom/huawei/hwid/openapi/auth/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v1, "progress_create_modify_relative"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->o:Landroid/widget/RelativeLayout;

    .line 177
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_modify_sub"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->p:Lcom/huawei/hwid/openapi/a/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/a/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3
.end method

.method static synthetic e(Lcom/huawei/hwid/openapi/auth/a/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-super {p0}, Lcom/huawei/hwid/openapi/auth/a/a;->c()V

    .line 181
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->r:Landroid/os/Bundle;

    const-string v2, "isCreate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->f:Z

    .line 182
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->r:Landroid/os/Bundle;

    const-string v2, "isSwitch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->g:Z

    .line 183
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->r:Landroid/os/Bundle;

    const-string v2, "num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->h:I

    .line 184
    iget v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->h:I

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->h:I

    .line 186
    const-string v0, "CreateAndModifyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come into CreateAndModifyDialog isSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->r:Landroid/os/Bundle;

    const-string v1, "subacct"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/a/d;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->p:Lcom/huawei/hwid/openapi/a/d;

    .line 188
    return-void

    .line 184
    :cond_0
    iget v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->h:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/huawei/hwid/openapi/auth/a/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->h()V

    return-void
.end method

.method static synthetic g(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/auth/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->q:Lcom/huawei/hwid/openapi/auth/h;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 191
    const-string v0, "CreateAndModifyActivity"

    const-string v1, "come into createGameUser"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->i()V

    .line 197
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "120"

    invoke-direct {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 202
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->b:Ljava/util/HashMap;

    const-string v3, "userID"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    new-instance v4, Lcom/huawei/hwid/openapi/d/a/a;

    iget-object v5, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v6, "default"

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2, v1}, Lcom/huawei/hwid/openapi/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hwid/openapi/auth/a/f;

    invoke-direct {v2, p0, v1, v0}, Lcom/huawei/hwid/openapi/auth/a/f;-><init>(Lcom/huawei/hwid/openapi/auth/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 269
    return-void
.end method

.method static synthetic h(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 298
    const-string v0, "CreateAndModifyActivity"

    const-string v1, "come into modifyGameUser"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->i()V

    .line 308
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 309
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->b:Ljava/util/HashMap;

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    new-instance v0, Lcom/huawei/hwid/openapi/d/a/g;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v4, "default"

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v6}, Lcom/huawei/hwid/openapi/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/c;->p:Lcom/huawei/hwid/openapi/a/d;

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwid/openapi/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->t:Lcom/huawei/hwid/openapi/d/a/g;

    .line 314
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->t:Lcom/huawei/hwid/openapi/d/a/g;

    new-instance v3, Lcom/huawei/hwid/openapi/auth/a/g;

    invoke-direct {v3, p0, v2}, Lcom/huawei/hwid/openapi/auth/a/g;-><init>(Lcom/huawei/hwid/openapi/auth/a/c;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 369
    return-void
.end method

.method static synthetic i(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->p:Lcom/huawei/hwid/openapi/a/d;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 390
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 394
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 395
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 396
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 398
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 399
    return-void
.end method

.method static synthetic j(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/d/a/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->t:Lcom/huawei/hwid/openapi/d/a/g;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 5

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->dismiss()V

    .line 385
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->q:Lcom/huawei/hwid/openapi/auth/h;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/c;->q:Lcom/huawei/hwid/openapi/auth/h;

    iget-boolean v4, p0, Lcom/huawei/hwid/openapi/auth/a/c;->g:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/auth/a/j;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/j;)V

    .line 387
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 103
    const-string v0, "CreateAndModifyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed,isSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hwid/openapi/auth/a/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->s:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/c;->s:Z

    .line 106
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a/c;->d()V

    .line 108
    :cond_0
    return-void
.end method
