.class public abstract Lcom/ss/android/account/activity/mobile/d$a;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/view/View;

.field protected c:Lcom/ss/android/account/activity/mobile/c;

.field protected d:Lcom/bytedance/article/common/utility/collection/f;

.field protected e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

.field protected f:Z

.field protected g:Lcom/ss/android/account/activity/mobile/as;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/account/activity/mobile/d$g;

.field private k:Z

.field private l:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->k:Z

    .line 77
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login_register"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->g:Lcom/ss/android/account/activity/mobile/as;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->h:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->b:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->title_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->c()V

    .line 168
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->c(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    .line 139
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 282
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$q;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$q;

    .line 285
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$q;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    .line 290
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$m;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    if-nez v1, :cond_4

    .line 293
    iget-object v1, v0, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/activity/mobile/n;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/mobile/n;-><init>(Lcom/ss/android/account/activity/mobile/d$a;Lcom/ss/android/account/activity/mobile/c$m;)V

    invoke-static {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;ILcom/ss/android/account/activity/mobile/d$g$a;)Lcom/ss/android/account/activity/mobile/d$g;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    .line 309
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "captcha"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$g;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->c:Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/activity/mobile/c;->a(Landroid/content/Context;Lcom/ss/android/account/activity/mobile/c$m;)V

    goto :goto_0

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    iget-object v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->c:Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/activity/mobile/c;->a(Landroid/content/Context;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 315
    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$q;

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->i()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v4/app/Fragment;Lcom/ss/android/account/activity/mobile/MobileActivity$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->b()V

    .line 256
    if-eqz p2, :cond_2

    .line 257
    iput-boolean v1, p2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->d:Z

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 151
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->k:Z

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ss/android/account/activity/mobile/k;

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/android/account/activity/mobile/k;-><init>(Lcom/ss/android/account/activity/mobile/d$a;Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 207
    new-instance v0, Lcom/ss/android/account/activity/mobile/m;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/activity/mobile/m;-><init>(Lcom/ss/android/account/activity/mobile/d$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->k:Z

    goto :goto_0
.end method

.method final b(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
.end method

.method protected e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;->b:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    goto :goto_0
.end method

.method protected f()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;->a:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    goto :goto_0
.end method

.method protected g()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;->c:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    goto :goto_0
.end method

.method protected h()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity;->d:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$g;->dismiss()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->j:Lcom/ss/android/account/activity/mobile/d$g;

    .line 267
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-boolean v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->d:Z

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->k:Z

    .line 99
    :cond_0
    new-instance v0, Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->c:Lcom/ss/android/account/activity/mobile/c;

    .line 100
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->d:Lcom/bytedance/article/common/utility/collection/f;

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/j;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/j;-><init>(Lcom/ss/android/account/activity/mobile/d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->l:Landroid/app/ProgressDialog;

    .line 133
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 119
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->b()Z

    move-result v0

    .line 120
    iget-boolean v1, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    if-eq v1, v0, :cond_0

    .line 121
    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->f:Z

    .line 122
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;->k()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->d:Z

    .line 127
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->h:Landroid/view/View;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->b:Landroid/view/View;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->a:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$a;->i:Landroid/widget/TextView;

    .line 90
    :cond_0
    return-void
.end method
