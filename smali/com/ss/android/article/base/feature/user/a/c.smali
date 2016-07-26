.class Lcom/ss/android/article/base/feature/user/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 457
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v5

    .line 460
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/a/a;->j(Lcom/ss/android/article/base/feature/user/a/a;)[Lcom/ss/android/account/model/c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/a/a;->k(Lcom/ss/android/article/base/feature/user/a/a;)[Lcom/ss/android/account/model/c;

    move-result-object v1

    aget-object v1, v1, v0

    .line 466
    iget-boolean v2, v1, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v2, :cond_3

    .line 467
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/a/a;->l(Lcom/ss/android/article/base/feature/user/a/a;)[Z

    move-result-object v2

    aget-boolean v0, v2, v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->m(Lcom/ss/android/article/base/feature/user/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->n(Lcom/ss/android/article/base/feature/user/a/a;)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    iget v1, v1, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/user/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "xiangping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_setting_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method
