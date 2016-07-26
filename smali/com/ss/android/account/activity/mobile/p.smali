.class Lcom/ss/android/account/activity/mobile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$d;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$d;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->d(Lcom/ss/android/account/activity/mobile/d$d;)Lcom/ss/android/account/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$d;->b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$d;->a(Landroid/view/View;)V

    .line 1552
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1553
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$d;->c(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1555
    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-object v0, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    .line 1556
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1558
    invoke-static {}, Lcom/ss/android/account/activity/mobile/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1559
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 1560
    sget v1, Lcom/ss/android/article/news/R$string;->send_text_message_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1561
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1562
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1563
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_continue:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/q;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/q;-><init>(Lcom/ss/android/account/activity/mobile/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1569
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 1571
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$d;->k()V

    goto :goto_0
.end method
