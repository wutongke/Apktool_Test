.class Lcom/ss/android/account/activity/mobile/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/activity/mobile/at$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$h;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$h;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 905
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$h;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 908
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    sget v2, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinheihui3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 914
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-boolean v3, v3, Lcom/ss/android/account/activity/mobile/d$h;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 915
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aa;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
