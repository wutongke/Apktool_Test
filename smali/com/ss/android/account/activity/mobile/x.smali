.class Lcom/ss/android/account/activity/mobile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$g;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$g;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$g;->a(Lcom/ss/android/account/activity/mobile/d$g;)Lcom/ss/android/account/activity/mobile/d$g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$g;->b(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$g;->c(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$g;->d(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->error_captcha_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$g;->d(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$g;->a(Lcom/ss/android/account/activity/mobile/d$g;)Lcom/ss/android/account/activity/mobile/d$g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$g;->b(Lcom/ss/android/account/activity/mobile/d$g;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-static {v2}, Lcom/ss/android/account/activity/mobile/d$g;->e(Lcom/ss/android/account/activity/mobile/d$g;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/d$g$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/x;->a:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$g;->dismiss()V

    goto :goto_0
.end method
