.class Lcom/ss/android/article/base/feature/user/social/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/bo;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 395
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    const-string v1, "blacklist"

    const-string v2, "profile_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->l()V

    goto :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->h(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    const-string v1, "blacklist"

    const-string v2, "profile_deblacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bo;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->i(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    goto :goto_1
.end method
