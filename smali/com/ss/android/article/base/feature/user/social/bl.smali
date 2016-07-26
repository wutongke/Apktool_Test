.class Lcom/ss/android/article/base/feature/user/social/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    const-string v1, "login_tip_banner_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Z)Z

    .line 154
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 155
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 156
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bl;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method
