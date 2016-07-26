.class Lcom/huawei/hwid/openapi/auth/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/auth/a/k;)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/t;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 754
    const-string v0, "SwitchAndEditActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 760
    :cond_0
    check-cast p1, Landroid/widget/ListView;

    .line 761
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/a/d;

    .line 763
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-boolean v3, v3, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-eqz v3, :cond_2

    .line 780
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    if-nez p3, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/a/d;Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 782
    :cond_2
    if-nez p3, :cond_3

    .line 783
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "xh_is_default_user"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    .line 785
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iput-boolean v1, v0, Lcom/huawei/hwid/openapi/auth/a/j;->c:Z

    goto :goto_0

    .line 789
    :cond_3
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/auth/a/j;->dismiss()V

    .line 791
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 792
    const-string v3, "subacct"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 794
    const-string v0, "isCreate"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 795
    const-string v0, "isSwitch"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-boolean v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 796
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    new-instance v2, Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/huawei/hwid/openapi/auth/a/c;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/c;)V

    .line 798
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/t;->a:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/j;->b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/h;->b()Lcom/huawei/hwid/openapi/auth/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->show()V

    goto :goto_0
.end method
