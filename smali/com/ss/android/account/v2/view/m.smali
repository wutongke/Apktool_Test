.class public Lcom/ss/android/account/v2/view/m;
.super Lcom/ss/android/account/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/a",
        "<",
        "Lcom/ss/android/account/v2/c/e;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/x;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

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
    .line 53
    invoke-direct {p0}, Lcom/ss/android/account/d/a;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->q:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->r:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/m;->w:I

    .line 359
    new-instance v0, Lcom/ss/android/account/v2/view/w;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/w;-><init>(Lcom/ss/android/account/v2/view/m;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->y:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/m;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/ss/android/account/v2/view/m;->w:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/m;Lcom/nineoldandroids/a/c;)Lcom/nineoldandroids/a/c;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/account/v2/view/m;->s:Lcom/nineoldandroids/a/c;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/m;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/ss/android/account/v2/view/m;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/m;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/view/m;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/view/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/view/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 243
    :goto_0
    new-instance v3, Lcom/ss/android/account/c/a/i;

    invoke-direct {v3, v0}, Lcom/ss/android/account/c/a/i;-><init>(Z)V

    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 244
    invoke-static {p1}, Lcom/ss/android/account/e/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/m;->t:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v1, p0, Lcom/ss/android/account/v2/view/m;->t:Z

    .line 247
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->i:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 255
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0

    .line 250
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/m;->t:Z

    if-nez v0, :cond_1

    .line 251
    iput-boolean v2, p0, Lcom/ss/android/account/v2/view/m;->t:Z

    .line 252
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->i:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/m;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/m;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 400
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 402
    iget v0, p0, Lcom/ss/android/account/v2/view/m;->w:I

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget v0, p0, Lcom/ss/android/account/v2/view/m;->w:I

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/view/m;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/view/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/view/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/view/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/view/m;)Lcom/nineoldandroids/a/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->s:Lcom/nineoldandroids/a/c;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/view/m;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/view/m;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/view/m;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/account/v2/view/m;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->x:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/m;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->account_password_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 299
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 317
    if-nez p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/v2/view/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/m;->e()V

    .line 391
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->x:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->x:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_num_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->a:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->b:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->tv_login_with_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->j:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->tv_send_auth_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->tv_mobile_num_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->f:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->tv_auth_code_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->g:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->tv_auto_register_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->h:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->i:Landroid/widget/Button;

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->u:Landroid/view/View;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->v:Landroid/widget/EditText;

    .line 115
    iget-object v1, p0, Lcom/ss/android/account/v2/view/m;->i:Landroid/widget/Button;

    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->third_party_login_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->p:Landroid/widget/RelativeLayout;

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/m;->p:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/account/v2/view/m;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/account/v2/view/m;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/e/m$a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/account/e/m;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/util/List;Lcom/ss/android/account/e/m$a;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->img_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->k:Landroid/widget/ImageView;

    .line 130
    iget-object v1, p0, Lcom/ss/android/account/v2/view/m;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_title_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/v2/c/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->img_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->l:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/v2/view/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->d(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 307
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->o:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 352
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/ss/android/article/news/R$layout;->account_mobile_login_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/e;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/ss/android/account/v2/c/e;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/c/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/m;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/m;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/n;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/n;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/o;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/o;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/p;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/p;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/q;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/q;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->i:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/r;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/r;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/s;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/s;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/u;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/u;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 313
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->x:Lcom/bytedance/article/common/utility/collection/f;

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->m:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->o:Lcom/ss/android/account/customview/a/bb;

    .line 123
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 343
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 334
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    .line 275
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ss/android/account/v2/view/v;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/v;-><init>(Lcom/ss/android/account/v2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 283
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 290
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->o:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 357
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/ss/android/account/d/a;->onDestroyView()V

    .line 260
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->s:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->s:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->s:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->b()V

    .line 263
    :cond_0
    return-void
.end method
