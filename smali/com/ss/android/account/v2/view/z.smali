.class public Lcom/ss/android/account/v2/view/z;
.super Lcom/ss/android/account/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/a",
        "<",
        "Lcom/ss/android/account/v2/c/j;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/ap;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Lcom/ss/android/account/customview/a/a;

.field private m:Lcom/ss/android/account/customview/a/a;

.field private n:Landroid/app/ProgressDialog;

.field private o:Lcom/ss/android/account/customview/a/bb;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nineoldandroids/a/c;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Landroid/widget/EditText;

.field private w:I

.field private x:Lcom/bytedance/article/common/utility/collection/f;

.field private y:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/account/d/a;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->q:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->r:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/z;->w:I

    .line 410
    new-instance v0, Lcom/ss/android/account/v2/view/af;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/af;-><init>(Lcom/ss/android/account/v2/view/z;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->y:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/z;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/account/v2/view/z;->w:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/z;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/z;Lcom/nineoldandroids/a/c;)Lcom/nineoldandroids/a/c;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/account/v2/view/z;->s:Lcom/nineoldandroids/a/c;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/z;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/ss/android/account/v2/view/z;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/z;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/view/z;->setArguments(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/z;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/view/z;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/view/z;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 251
    :goto_0
    new-instance v3, Lcom/ss/android/account/c/a/i;

    invoke-direct {v3, v0}, Lcom/ss/android/account/c/a/i;-><init>(Z)V

    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 253
    invoke-static {p1}, Lcom/ss/android/account/e/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/account/e/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/z;->t:Z

    if-eqz v0, :cond_1

    .line 255
    iput-boolean v1, p0, Lcom/ss/android/account/v2/view/z;->t:Z

    .line 256
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->g:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 264
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0

    .line 259
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/z;->t:Z

    if-nez v0, :cond_1

    .line 260
    iput-boolean v2, p0, Lcom/ss/android/account/v2/view/z;->t:Z

    .line 261
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->g:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/z;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/z;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/j;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/z;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/z;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 451
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 453
    iget v0, p0, Lcom/ss/android/account/v2/view/z;->w:I

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget v0, p0, Lcom/ss/android/account/v2/view/z;->w:I

    if-ne v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/z;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/view/z;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/view/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/view/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/view/z;)Lcom/nineoldandroids/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->s:Lcom/nineoldandroids/a/c;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/view/z;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/view/z;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/view/z;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/account/v2/view/z;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->x:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/z;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/j;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_no_account_error:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/ab;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/ab;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/ao;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/ao;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->l:Lcom/ss/android/account/customview/a/a;

    .line 334
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->l:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 335
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 433
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/z;->g()V

    .line 442
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->x:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->x:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->u:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->password_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->edt_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->tv_mobile_num_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->d:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->tv_password_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->e:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->tv_retrieve_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->f:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->g:Landroid/widget/Button;

    .line 117
    iget-object v1, p0, Lcom/ss/android/account/v2/view/z;->g:Landroid/widget/Button;

    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->tv_login_with_auth_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->h:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->v:Landroid/widget/EditText;

    .line 120
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->third_party_login_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->p:Landroid/widget/RelativeLayout;

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/z;->p:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/account/v2/view/z;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/account/v2/view/z;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/e/m$a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/account/e/m;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/util/List;Lcom/ss/android/account/e/m$a;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->img_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->i:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->img_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->j:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/v2/view/z;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/ad;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/ad;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/ac;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/ac;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->m:Lcom/ss/android/account/customview/a/a;

    .line 357
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->m:Lcom/ss/android/account/customview/a/a;

    new-instance v1, Lcom/ss/android/account/v2/view/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ae;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->m:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->o:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 403
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/ss/android/article/news/R$layout;->account_password_login_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/j;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/ss/android/account/v2/c/j;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/c/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/z;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/z;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/aa;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ag;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ah;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->g:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ai;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/aj;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ak;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/am;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/am;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 385
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->x:Lcom/bytedance/article/common/utility/collection/f;

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->k:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->o:Lcom/ss/android/account/customview/a/bb;

    .line 127
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->account_password_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/account/v2/view/z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 380
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 391
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 394
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->b:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 370
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    .line 296
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ss/android/account/v2/view/an;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/an;-><init>(Lcom/ss/android/account/v2/view/z;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 304
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 311
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->o:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 408
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/ss/android/account/d/a;->onDestroyView()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->s:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->s:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->s:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->b()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->l:Lcom/ss/android/account/customview/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->l:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->l:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->dismiss()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->m:Lcom/ss/android/account/customview/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->m:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/ss/android/account/v2/view/z;->m:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->dismiss()V

    .line 284
    :cond_3
    return-void
.end method
