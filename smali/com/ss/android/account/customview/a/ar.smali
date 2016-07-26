.class public Lcom/ss/android/account/customview/a/ar;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/view/x;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/app/ProgressDialog;

.field private m:Lcom/ss/android/account/v2/c/e;

.field private n:Lcom/ss/android/account/customview/a/bb;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 68
    sget v0, Lcom/ss/android/article/news/R$layout;->account_quick_login_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->setContentView(I)V

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 71
    const/16 v1, 0x21c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    const/16 v1, 0x300

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/a/ar;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 76
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    .line 92
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->b:Landroid/content/res/Resources;

    .line 93
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ar;->b()V

    .line 94
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ar;->c()V

    .line 95
    new-instance v0, Lcom/ss/android/account/v2/c/e;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/ss/android/account/v2/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->m:Lcom/ss/android/account/v2/c/e;

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->m:Lcom/ss/android/account/v2/c/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/c/e;->a(Lcom/ss/android/account/d/e;)V

    .line 97
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->n:Lcom/ss/android/account/customview/a/bb;

    .line 98
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/customview/a/ar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->setCanceledOnTouchOutside(Z)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/ar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/customview/a/ar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 272
    invoke-static {p1}, Lcom/ss/android/account/e/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-boolean v0, p0, Lcom/ss/android/account/customview/a/ar;->o:Z

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/customview/a/ar;->o:Z

    .line 275
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->i:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/customview/a/ar;->o:Z

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/customview/a/ar;->o:Z

    .line 280
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->i:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/account/customview/a/ar;)Lcom/ss/android/account/v2/c/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->m:Lcom/ss/android/account/v2/c/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->c:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->tv_send_auth_code:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->e:Landroid/widget/EditText;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->f:Landroid/widget/EditText;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->tv_mobile_num_error:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->g:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->tv_auth_code_error:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->h:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->i:Landroid/widget/Button;

    .line 110
    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->i:Landroid/widget/Button;

    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->tv_more_login_ways:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->j:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->k:Landroid/view/View;

    .line 113
    return-void
.end method

.method static synthetic c(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/customview/a/at;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/at;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/customview/a/au;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/au;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/customview/a/av;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/av;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->i:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/customview/a/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/aw;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/customview/a/ax;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/ax;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->k:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/customview/a/ay;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/ay;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method static synthetic d(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/customview/a/ar;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/customview/a/ar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 212
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 228
    if-nez p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->n:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 264
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 259
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 245
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->m:Lcom/ss/android/account/v2/c/e;

    invoke-virtual {v1, p1}, Lcom/ss/android/account/v2/c/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ar;->p:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->m:Lcom/ss/android/account/v2/c/e;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->m:Lcom/ss/android/account/v2/c/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/v2/c/e;->c(Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ar;->p:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    .line 191
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ss/android/account/customview/a/az;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/az;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 199
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->n:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 269
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/ss/android/account/customview/a/as;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/as;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ar;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    return-void
.end method

.method public onFinishEvent(Lcom/ss/android/account/c/a/d;)V
    .locals 0
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ar;->dismiss()V

    .line 292
    return-void
.end method

.method public onModifyProfileEvent(Lcom/ss/android/account/c/a/f;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/account/customview/a/ba;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/ba;-><init>(Lcom/ss/android/account/customview/a/ar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ar;->dismiss()V

    .line 307
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
