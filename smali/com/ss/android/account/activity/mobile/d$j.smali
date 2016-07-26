.class public Lcom/ss/android/account/activity/mobile/d$j;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/ss/android/account/e/q;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1219
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/mobile/d$j;)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->t:Lcom/ss/android/account/e/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1403
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$j;->b(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    :goto_0
    return-void

    .line 1406
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->b()V

    .line 1407
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$l;

    if-eqz v0, :cond_2

    .line 1408
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "login_success"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1410
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$l;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 1411
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->d:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x3e9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$l;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$l;->d:Lcom/ss/android/account/a/r$a;

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->c(Landroid/os/Message;)V

    .line 1413
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 1414
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(I)V

    .line 1415
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    goto :goto_0

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "login_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1419
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$l;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$l;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1420
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 1421
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$l;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$l;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1422
    sget v0, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/am;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/am;-><init>(Lcom/ss/android/account/activity/mobile/d$j;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1431
    sget v0, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/an;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/an;-><init>(Lcom/ss/android/account/activity/mobile/d$j;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1437
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto/16 :goto_0

    .line 1442
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 1373
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1374
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->q:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1375
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1376
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1377
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->j:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1378
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1379
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1380
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->m:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1381
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1382
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1383
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_register:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1384
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_find_pwd:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1385
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1386
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1387
    return-void
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1398
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1249
    const-string v0, "login_mobile"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1284
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1285
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1291
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1292
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/e/q;->a(Landroid/content/Context;)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_empty:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_length:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;II)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_password_empty:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->t:Lcom/ss/android/account/e/q;

    .line 1296
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->login_toutiao:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1297
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 1300
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$j;->b(Landroid/view/View;)V

    .line 1305
    :goto_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 1306
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1307
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 1308
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1309
    new-instance v0, Lcom/ss/android/account/activity/mobile/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/ai;-><init>(Lcom/ss/android/account/activity/mobile/d$j;)V

    .line 1335
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1336
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1337
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/aj;-><init>(Lcom/ss/android/account/activity/mobile/d$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/ak;-><init>(Lcom/ss/android/account/activity/mobile/d$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/al;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/al;-><init>(Lcom/ss/android/account/activity/mobile/d$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1302
    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1303
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$j;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1302
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1239
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onCreate(Landroid/os/Bundle;)V

    .line 1240
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->u:Ljava/lang/String;

    .line 1246
    :goto_0
    return-void

    .line 1244
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1253
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1254
    sget v0, Lcom/ss/android/article/news/R$id;->login_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->q:Landroid/view/View;

    .line 1255
    sget v0, Lcom/ss/android/article/news/R$id;->login_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->n:Landroid/widget/TextView;

    .line 1256
    sget v0, Lcom/ss/android/article/news/R$id;->forget:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->o:Landroid/widget/TextView;

    .line 1257
    sget v0, Lcom/ss/android/article/news/R$id;->register:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->p:Landroid/widget/TextView;

    .line 1258
    sget v0, Lcom/ss/android/article/news/R$id;->password_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->l:Landroid/widget/EditText;

    .line 1259
    sget v0, Lcom/ss/android/article/news/R$id;->clear_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->m:Landroid/widget/ImageView;

    .line 1260
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    .line 1261
    sget v0, Lcom/ss/android/article/news/R$id;->clear_mobile:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->j:Landroid/widget/ImageView;

    .line 1262
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->h:Landroid/view/View;

    .line 1263
    sget v0, Lcom/ss/android/article/news/R$id;->password_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->k:Landroid/view/View;

    .line 1264
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->r:Landroid/widget/TextView;

    .line 1265
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->s:Landroid/widget/TextView;

    .line 1266
    return-object v1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1271
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 1272
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1280
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1277
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->e:Ljava/lang/String;

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$j;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
