.class public Lcom/ss/android/account/activity/aj;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/n$a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/ss/android/account/n;

.field protected c:Lcom/ss/android/account/e;

.field protected d:[Lcom/ss/android/account/model/c;

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/account/activity/aj;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/account/activity/aj;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_platform_item3:I

    return v0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 104
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_3

    .line 97
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/aj;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v2}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->d()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/aj;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_login_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "check_first_auth"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/aj;->e:Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/aj;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/ss/android/account/n;

    iget-object v1, p0, Lcom/ss/android/account/activity/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/account/activity/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/ss/android/account/n;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/account/n$a;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    .line 47
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/n;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->a()Z

    .line 49
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->b()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/aj;->c:Lcom/ss/android/account/e;

    .line 50
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->c()[Lcom/ss/android/account/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/aj;->d:[Lcom/ss/android/account/model/c;

    .line 52
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 71
    const-string v1, "auth_ext_value"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/ss/android/account/activity/aj;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/account/activity/aj;->e:Z

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/ss/android/account/activity/aj;->c:Lcom/ss/android/account/e;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/ss/android/account/activity/aj;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/aj;->f:Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/activity/aj;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->b:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->d()V

    .line 121
    iget-object v0, p0, Lcom/ss/android/account/activity/aj;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/aj;->a(Z)V

    .line 123
    :cond_0
    return-void
.end method
