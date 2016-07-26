.class Lcom/ss/android/account/activity/mobile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/activity/mobile/at$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$f;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$f;)V
    .locals 0

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1776
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$f;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    :goto_0
    return-void

    .line 1779
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1780
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    sget v2, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinheihui3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1782
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1785
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    iget-boolean v3, v3, Lcom/ss/android/account/activity/mobile/d$f;->f:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1786
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/t;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
