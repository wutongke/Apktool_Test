.class public Lcom/ss/android/account/v2/view/br;
.super Lcom/ss/android/account/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/a",
        "<",
        "Lcom/ss/android/account/v2/c/t;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/bx;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/app/Dialog;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;

.field private h:I

.field private i:Lcom/bytedance/article/common/utility/collection/f;

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/account/d/a;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/br;->h:I

    .line 177
    new-instance v0, Lcom/ss/android/account/v2/view/bw;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/bw;-><init>(Lcom/ss/android/account/v2/view/br;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/br;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/account/v2/view/br;->h:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/br;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/br;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ss/android/account/v2/view/br;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/br;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/view/br;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/br;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/view/br;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/ss/android/account/e/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/br;->e:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/br;->e:Z

    .line 123
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->c:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/br;->e:Z

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/br;->e:Z

    .line 128
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->c:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/br;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/br;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/br;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/br;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/br;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/br;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/br;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->i:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 215
    iget v0, p0, Lcom/ss/android/account/v2/view/br;->h:I

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/br;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/t;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    .line 143
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/account/v2/view/bv;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bv;-><init>(Lcom/ss/android/account/v2/view/br;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/br;->g()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->i:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->f:Landroid/view/View;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->tv_mobile_num_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->b:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->c:Landroid/widget/Button;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->g:Landroid/widget/EditText;

    .line 66
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/view/br;->a(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/ss/android/article/news/R$layout;->account_retrieve_password_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/t;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/ss/android/account/v2/c/t;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/c/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/br;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/br;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bs;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bs;-><init>(Lcom/ss/android/account/v2/view/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/bt;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bt;-><init>(Lcom/ss/android/account/v2/view/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bu;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bu;-><init>(Lcom/ss/android/account/v2/view/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/br;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 71
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 158
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/account/v2/view/br;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 170
    return-void
.end method
