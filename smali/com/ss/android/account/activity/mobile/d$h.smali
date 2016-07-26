.class abstract Lcom/ss/android/account/activity/mobile/d$h;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/EditText;

.field protected j:Landroid/widget/EditText;

.field protected k:Landroid/widget/TextView;

.field protected l:Lcom/ss/android/account/e/q;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/ss/android/account/activity/mobile/at;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/account/activity/mobile/e;)V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->r:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->b()V

    .line 1008
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1009
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_2

    .line 1010
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->i()V

    .line 1011
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    iput v0, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 1012
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 1013
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->v:Lcom/ss/android/account/activity/mobile/at;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-wide v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/account/activity/mobile/at;->a(JI)V

    goto :goto_0

    .line 1016
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$q;

    if-nez v0, :cond_3

    .line 1018
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$h;->a(Lcom/ss/android/account/activity/mobile/c$m;)V

    goto :goto_0

    .line 1022
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/ss/android/account/activity/mobile/c$m;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 973
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->a()Landroid/app/ProgressDialog;

    .line 975
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/account/activity/mobile/d$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :goto_0
    return-void

    .line 977
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 950
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 951
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->u:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 952
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 954
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 955
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->n:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 956
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 957
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 958
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->q:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 959
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 960
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    iget-boolean v3, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 961
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 962
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 963
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 964
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/ss/android/account/e/p;

    invoke-direct {v0}, Lcom/ss/android/account/e/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt2:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/p;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->g()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 845
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 846
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Landroid/view/View;)V

    .line 850
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 851
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 852
    new-instance v0, Lcom/ss/android/account/activity/mobile/y;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/y;-><init>(Lcom/ss/android/account/activity/mobile/d$h;)V

    .line 878
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 879
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/activity/mobile/z;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/z;-><init>(Lcom/ss/android/account/activity/mobile/d$h;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 892
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    iget-boolean v2, p0, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 893
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/q;->a(Landroid/content/Context;)Lcom/ss/android/account/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$string;->error_code_empty:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$string;->error_password_empty:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->l:Lcom/ss/android/account/e/q;

    .line 895
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->find_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 896
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->btn_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 897
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/e/p;

    invoke-direct {v1}, Lcom/ss/android/account/e/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt2:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e/p;->a(Ljava/lang/String;)Lcom/ss/android/account/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    new-instance v0, Lcom/ss/android/account/activity/mobile/at;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-wide v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$h;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    new-instance v4, Lcom/ss/android/account/activity/mobile/aa;

    invoke-direct {v4, p0}, Lcom/ss/android/account/activity/mobile/aa;-><init>(Lcom/ss/android/account/activity/mobile/d$h;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ss/android/account/activity/mobile/at;-><init>(JILcom/ss/android/account/activity/mobile/at$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->v:Lcom/ss/android/account/activity/mobile/at;

    .line 919
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/ab;-><init>(Lcom/ss/android/account/activity/mobile/d$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/ac;-><init>(Lcom/ss/android/account/activity/mobile/d$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 818
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_code_password_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 819
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->u:Landroid/view/View;

    .line 820
    sget v0, Lcom/ss/android/article/news/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    .line 821
    sget v0, Lcom/ss/android/article/news/R$id;->code_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    .line 822
    sget v0, Lcom/ss/android/article/news/R$id;->clear_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->n:Landroid/widget/ImageView;

    .line 823
    sget v0, Lcom/ss/android/article/news/R$id;->code_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->m:Landroid/view/View;

    .line 824
    sget v0, Lcom/ss/android/article/news/R$id;->password_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    .line 825
    sget v0, Lcom/ss/android/article/news/R$id;->clear_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->q:Landroid/widget/ImageView;

    .line 826
    sget v0, Lcom/ss/android/article/news/R$id;->password_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->p:Landroid/view/View;

    .line 827
    sget v0, Lcom/ss/android/article/news/R$id;->resend_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->o:Landroid/widget/TextView;

    .line 828
    sget v0, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->h:Landroid/widget/TextView;

    .line 829
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->r:Landroid/widget/ScrollView;

    .line 830
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->s:Landroid/widget/TextView;

    .line 831
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->t:Landroid/widget/TextView;

    .line 832
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 996
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$a;->onPause()V

    .line 997
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->v:Lcom/ss/android/account/activity/mobile/at;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->v:Lcom/ss/android/account/activity/mobile/at;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/at;->b()V

    .line 1000
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 988
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$a;->onResume()V

    .line 989
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->v:Lcom/ss/android/account/activity/mobile/at;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$h;->v:Lcom/ss/android/account/activity/mobile/at;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/at;->a()V

    .line 992
    :cond_0
    return-void
.end method
