.class public Lcom/ss/android/account/activity/mobile/d$f;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/EditText;

.field protected j:Landroid/widget/TextView;

.field protected k:Lcom/ss/android/account/e/q;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/ss/android/account/activity/mobile/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1651
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->p:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 1870
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1873
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->b()V

    .line 1874
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 1875
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_2

    .line 1876
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->i()V

    .line 1877
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    iput v0, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 1878
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 1879
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-wide v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/account/activity/mobile/at;->a(JI)V

    goto :goto_0

    .line 1882
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$q;

    if-nez v0, :cond_4

    .line 1884
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 1885
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$f;->a(Lcom/ss/android/account/activity/mobile/c$m;)V

    goto :goto_0

    .line 1887
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_auth_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1892
    :cond_4
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 3

    .prologue
    .line 1703
    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$f;

    if-eqz v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_done"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->change_mobile_num_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->c(Landroid/content/Context;II)V

    .line 1706
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 1707
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v1, :cond_0

    .line 1708
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1710
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(I)V

    .line 1711
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    .line 1713
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_auth_retry"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    const/16 v5, 0x15

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1694
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1839
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->a()Landroid/app/ProgressDialog;

    .line 1841
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/account/activity/mobile/d$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    :goto_0
    return-void

    .line 1843
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/account/activity/mobile/c;->c(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 1819
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1820
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1821
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->s:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1822
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1823
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1824
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1825
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->n:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1826
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1827
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1828
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1829
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1830
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/ss/android/account/e/p;

    invoke-direct {v0}, Lcom/ss/android/account/e/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt2:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/p;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    return-void

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1849
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->h()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1668
    const-string v0, "change_moblie_input_captcha"

    return-object v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 1717
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1721
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1722
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1814
    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Landroid/view/View;)V

    .line 1726
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1727
    new-instance v0, Lcom/ss/android/account/activity/mobile/r;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/r;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    .line 1751
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1752
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/activity/mobile/s;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/s;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 1764
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1765
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/q;->a(Landroid/content/Context;)Lcom/ss/android/account/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$string;->error_code_empty:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->k:Lcom/ss/android/account/e/q;

    .line 1766
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_mobile_num_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1767
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_mobile_num_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1768
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/e/p;

    invoke-direct {v1}, Lcom/ss/android/account/e/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt2:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    new-instance v0, Lcom/ss/android/account/activity/mobile/at;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-wide v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    new-instance v4, Lcom/ss/android/account/activity/mobile/t;

    invoke-direct {v4, p0}, Lcom/ss/android/account/activity/mobile/t;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ss/android/account/activity/mobile/at;-><init>(JILcom/ss/android/account/activity/mobile/at$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    .line 1790
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/u;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/u;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1797
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/v;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/v;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1809
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1672
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_code_password_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1673
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->s:Landroid/view/View;

    .line 1674
    sget v0, Lcom/ss/android/article/news/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    .line 1675
    sget v0, Lcom/ss/android/article/news/R$id;->code_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    .line 1676
    sget v0, Lcom/ss/android/article/news/R$id;->clear_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->n:Landroid/widget/ImageView;

    .line 1677
    sget v0, Lcom/ss/android/article/news/R$id;->code_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->l:Landroid/view/View;

    .line 1678
    sget v0, Lcom/ss/android/article/news/R$id;->resend_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    .line 1679
    sget v0, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    .line 1680
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->p:Landroid/widget/ScrollView;

    .line 1681
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->q:Landroid/widget/TextView;

    .line 1682
    sget v0, Lcom/ss/android/article/news/R$id;->password_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->m:Landroid/view/View;

    .line 1683
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->r:Landroid/widget/TextView;

    .line 1685
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1862
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$a;->onPause()V

    .line 1863
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/at;->b()V

    .line 1866
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1854
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$a;->onResume()V

    .line 1855
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/at;->a()V

    .line 1858
    :cond_0
    return-void
.end method
