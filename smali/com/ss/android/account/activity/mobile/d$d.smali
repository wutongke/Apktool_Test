.class public Lcom/ss/android/account/activity/mobile/d$d;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/account/e/q;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/mobile/d$d;)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->q:Lcom/ss/android/account/e/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1623
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->b()V

    .line 1628
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_3

    .line 1629
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->i()V

    .line 1632
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    iput v0, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 1633
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 1634
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$d;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1636
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1637
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 1640
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->k()V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1598
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->m:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1599
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1600
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1601
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->i:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1602
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1603
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1604
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1606
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1607
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1608
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1609
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1610
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1611
    return-void
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1646
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->h()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    const-string v0, "change_moblie_input_phone_number"

    return-object v0
.end method

.method protected k()V
    .locals 6

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1583
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->a()Landroid/app/ProgressDialog;

    .line 1584
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->l()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 1588
    const/16 v0, 0x14

    return v0
.end method

.method protected m()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1592
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$f;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$f;-><init>()V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1496
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1497
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1501
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    .line 1503
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1504
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/e/q;->a(Landroid/content/Context;)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_empty:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_length:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;II)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_empty:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_length:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;II)Lcom/ss/android/account/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_change_equal:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->q:Lcom/ss/android/account/e/q;

    .line 1510
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_mobile_num_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1511
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$d;->b(Landroid/view/View;)V

    .line 1512
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 1513
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1514
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 1515
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1516
    new-instance v0, Lcom/ss/android/account/activity/mobile/o;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/o;-><init>(Lcom/ss/android/account/activity/mobile/d$d;)V

    .line 1542
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1543
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1544
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/p;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/p;-><init>(Lcom/ss/android/account/activity/mobile/d$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1467
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onCreate(Landroid/os/Bundle;)V

    .line 1468
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    .line 1474
    :goto_0
    return-void

    .line 1472
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1478
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_change_num_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1479
    sget v0, Lcom/ss/android/article/news/R$id;->login_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->m:Landroid/view/View;

    .line 1480
    sget v0, Lcom/ss/android/article/news/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    .line 1481
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    .line 1482
    sget v0, Lcom/ss/android/article/news/R$id;->clear_mobile1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->i:Landroid/widget/ImageView;

    .line 1484
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    .line 1485
    sget v0, Lcom/ss/android/article/news/R$id;->clear_mobile2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->k:Landroid/widget/ImageView;

    .line 1487
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->n:Landroid/widget/TextView;

    .line 1488
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->o:Landroid/widget/TextView;

    .line 1489
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->p:Landroid/widget/TextView;

    .line 1490
    return-object v1
.end method
