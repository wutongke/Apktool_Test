.class public Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/b$a;
.implements Lcom/ss/android/account/a/p;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/ss/android/account/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/account/a/b;

.field private h:Lcom/bytedance/article/common/utility/collection/f;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/image/a;

.field private n:Lcom/ss/android/image/c;

.field private o:Lcom/ss/android/common/util/y;

.field private p:Lcom/ss/android/account/activity/mobile/as;

.field private q:Lcom/ss/android/newmedia/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->h:Lcom/bytedance/article/common/utility/collection/f;

    .line 63
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login_register"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ab;

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->ab:Landroid/widget/TextView;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ab;

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->ab:Landroid/widget/TextView;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/a/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g:Lcom/ss/android/account/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/activity/mobile/as;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p()V

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->n()V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->r()V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "finish_no_name"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->default_name_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->prompt_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 202
    sget v4, Lcom/ss/android/article/news/R$color;->default_text:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->default_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    sget v4, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    sget v3, Lcom/ss/android/article/news/R$string;->default_name_prompt2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v1, v6}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 207
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 208
    sget v0, Lcom/ss/android/article/news/R$string;->label_continue_modify:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/g;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/g;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$string;->label_use_this:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/h;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/h;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 223
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 224
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/i;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 239
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->finish()V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->s()Landroid/app/ProgressDialog;

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    invoke-static {p0}, Lcom/ss/android/article/base/app/a;->q(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/ss/android/article/news/R$layout;->edit_profile_activity:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->t()V

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 293
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->account_upload_avatar_success:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(I)V

    .line 294
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 295
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->g(Ljava/lang/String;)V

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 302
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 304
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->account_upload_avatar_fail:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(I)V

    goto :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 288
    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->t()V

    .line 259
    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "register_finish"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->setResult(I)V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->finish()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    packed-switch p2, :pswitch_data_0

    .line 273
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 277
    :cond_2
    :goto_1
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o()V

    goto :goto_0

    .line 267
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_username_exists:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 270
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_username_invalid:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->s()Landroid/app/ProgressDialog;

    .line 316
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 345
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 346
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->upload_image_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g:Lcom/ss/android/account/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/a/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->n()V

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    .line 70
    new-instance v0, Lcom/ss/android/account/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->h:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/ss/android/account/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g:Lcom/ss/android/account/a/b;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->user_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b:Landroid/view/View;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->username_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->dT()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->clear_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->upload_image_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->k:Landroid/view/View;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->upload_image_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->edit_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->category_edit_guide_cancle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->finish_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/c;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/d;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/e;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/f;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/p;)V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->big_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 133
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/ss/android/common/util/y;

    .line 134
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->n:Lcom/ss/android/image/c;

    .line 135
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_default_avatar_big:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->n:Lcom/ss/android/image/c;

    div-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    .line 138
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/p;)V

    .line 183
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 184
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onStop()V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 172
    :cond_0
    return-void
.end method
