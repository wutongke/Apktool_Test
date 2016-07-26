.class public Lcom/ss/android/account/v2/view/aq;
.super Lcom/ss/android/account/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/a",
        "<",
        "Lcom/ss/android/account/v2/c/l;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/ba;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/image/AsyncImageView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/app/Dialog;

.field private h:Lcom/ss/android/account/customview/a/a;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:I

.field private l:Lcom/bytedance/article/common/utility/collection/f;

.field private m:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/account/d/a;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/aq;->k:I

    .line 257
    new-instance v0, Lcom/ss/android/account/v2/view/az;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/az;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->m:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/aq;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/account/v2/view/aq;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/aq;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/aq;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 294
    iget v0, p0, Lcom/ss/android/account/v2/view/aq;->k:I

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/aq;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->l:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/aq;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    .line 235
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/account/v2/view/ay;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ay;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 243
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/aq;->g()V

    .line 284
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->l:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->l:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->i:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->j:Landroid/widget/EditText;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->a:Lcom/ss/android/image/AsyncImageView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->edt_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->c:Landroid/widget/Button;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->tv_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->d:Landroid/widget/TextView;

    .line 76
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/ss/android/image/Image;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->c()Lcom/facebook/imagepipeline/d/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/c;->c(Landroid/net/Uri;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 172
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->f:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$array;->account_avatar_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/ss/android/account/v2/view/av;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/v2/view/av;-><init>(Lcom/ss/android/account/v2/view/aq;Ljava/io/File;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 200
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->f:Landroid/app/Dialog;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_use:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/ax;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/account/v2/view/ax;-><init>(Lcom/ss/android/account/v2/view/aq;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_go_to_modify:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/aw;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/aw;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->h:Lcom/ss/android/account/customview/a/a;

    .line 228
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->h:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 229
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/ss/android/article/news/R$layout;->account_profile_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/l;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/ss/android/account/v2/c/l;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/c/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/aq;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->a:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/ar;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/as;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/as;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/v2/view/at;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/at;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/au;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/au;-><init>(Lcom/ss/android/account/v2/view/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->l:Lcom/bytedance/article/common/utility/collection/f;

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/aq;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 250
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/ss/android/account/d/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/aq;->onHiddenChanged(Z)V

    .line 127
    return-void
.end method

.method public onBackEvent(Lcom/ss/android/account/c/a/a;)V
    .locals 1
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/aq;->d()Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/l;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/l;->l()V

    .line 255
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/ss/android/account/d/a;->onDestroyView()V

    .line 132
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->h:Lcom/ss/android/account/customview/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->h:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aq;->h:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->dismiss()V

    .line 140
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/ss/android/account/d/a;->onHiddenChanged(Z)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
