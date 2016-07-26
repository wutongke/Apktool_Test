.class Lcom/huawei/hwid/openapi/auth/a/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 816
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 804
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->b:Landroid/view/LayoutInflater;

    .line 806
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->c:Landroid/widget/TextView;

    .line 808
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->d:Landroid/widget/TextView;

    .line 810
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->e:Landroid/widget/ImageView;

    .line 812
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->f:Landroid/widget/ImageView;

    .line 814
    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->g:Ljava/util/List;

    .line 817
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/r;->g:Ljava/util/List;

    .line 818
    iget-object v0, p1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->b:Landroid/view/LayoutInflater;

    .line 819
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 833
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 838
    if-nez p2, :cond_0

    .line 839
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_item"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "subacct_text_id"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->c:Landroid/widget/TextView;

    .line 844
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_default_user"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 848
    :goto_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v2, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "focus"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->e:Landroid/widget/ImageView;

    .line 851
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-boolean v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-eqz v0, :cond_3

    .line 852
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "subacct_time_id"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->d:Landroid/widget/TextView;

    .line 854
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/a/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->m(Lcom/huawei/hwid/openapi/auth/a/j;)I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string v0, "xh_radio_button_on"

    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 872
    :goto_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "subacct_head"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->f:Landroid/widget/ImageView;

    .line 874
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v1, p1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 875
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v1, p1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 876
    return-object p2

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/a/d;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/a/d;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 856
    :cond_2
    const-string v0, "xh_radio_button_off"

    goto :goto_1

    .line 864
    :cond_3
    if-eqz p1, :cond_4

    .line 866
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/r;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_ic_edit"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 869
    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/r;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
