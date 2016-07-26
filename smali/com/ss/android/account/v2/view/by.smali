.class public Lcom/ss/android/account/v2/view/by;
.super Lcom/ss/android/account/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/a",
        "<",
        "Lcom/ss/android/account/v2/c/v;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/cg;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/ss/android/account/customview/a/bb;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:I

.field private n:Lcom/bytedance/article/common/utility/collection/f;

.field private o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/account/d/a;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/by;->m:I

    .line 258
    new-instance v0, Lcom/ss/android/account/v2/view/cf;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/cf;-><init>(Lcom/ss/android/account/v2/view/by;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/by;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/account/v2/view/by;->m:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/by;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/by;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/ss/android/account/v2/view/by;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/by;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/view/by;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/by;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/view/by;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/account/e/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/by;->j:Z

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/by;->j:Z

    .line 162
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->g:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/by;->j:Z

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/by;->j:Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->g:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/by;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/by;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/by;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/by;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 299
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 301
    iget v0, p0, Lcom/ss/android/account/v2/view/by;->m:I

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v0, p0, Lcom/ss/android/account/v2/view/by;->m:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/by;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/view/by;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->n:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/by;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/v;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    .line 182
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/account/v2/view/ce;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ce;-><init>(Lcom/ss/android/account/v2/view/by;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 229
    if-nez p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/by;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/v2/view/by;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 225
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/by;->g()V

    .line 290
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->n:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->k:Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->auth_code_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->tv_send_auth_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->edt_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->tv_auth_code_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->e:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->tv_password_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->f:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->g:Landroid/widget/Button;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->l:Landroid/widget/EditText;

    .line 80
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/v2/view/by;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->account_password_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/account/v2/view/by;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->i:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 251
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/ss/android/article/news/R$layout;->account_retrieve_password_step2_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/v;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/ss/android/account/v2/c/v;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/c/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/by;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/by;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/bz;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bz;-><init>(Lcom/ss/android/account/v2/view/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ca;-><init>(Lcom/ss/android/account/v2/view/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/cb;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/cb;-><init>(Lcom/ss/android/account/v2/view/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->g:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/cc;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/cc;-><init>(Lcom/ss/android/account/v2/view/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/cd;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/cd;-><init>(Lcom/ss/android/account/v2/view/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->d:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 215
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 85
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/by;->i:Lcom/ss/android/account/customview/a/bb;

    .line 86
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 220
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/account/v2/view/by;->i:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 256
    return-void
.end method
