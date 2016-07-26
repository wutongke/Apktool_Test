.class public Lcom/ss/android/account/activity/mobile/d$m;
.super Lcom/ss/android/account/activity/mobile/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1896
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/d$i;-><init>(Lcom/ss/android/account/activity/mobile/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1927
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$m;->b(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    :goto_0
    return-void

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$m;->b()V

    .line 1931
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_1

    .line 1932
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1933
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$m;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "find_password_next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1938
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$i;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 1935
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$m;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "find_password_next_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$m;->g()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 1907
    const/4 v0, 0x4

    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1942
    const-string v0, "forget_password_input_phone_number"

    return-object v0
.end method

.method protected k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1917
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$n;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$n;-><init>()V

    return-object v0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$m;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "find_password_next_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1923
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1900
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1901
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$m;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->find_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1902
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$m;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1896
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1896
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
