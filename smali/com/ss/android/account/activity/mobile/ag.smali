.class Lcom/ss/android/account/activity/mobile/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$i;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$i;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ag;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 570
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ag;->a:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$i;->g:Lcom/ss/android/account/activity/mobile/as;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ag;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "click_agreement"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ag;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 572
    const-string v1, "http://web.toutiao.com/user_agreement/?hideAll=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 573
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/ag;->a:Lcom/ss/android/account/activity/mobile/d$i;

    sget v3, Lcom/ss/android/article/news/R$string;->user_agreement_title:I

    invoke-virtual {v2, v3}, Lcom/ss/android/account/activity/mobile/d$i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ag;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/activity/mobile/d$i;->startActivity(Landroid/content/Intent;)V

    .line 577
    return-void
.end method
