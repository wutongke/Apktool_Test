.class Lcom/ss/android/article/base/feature/user/social/bk;
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
    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bk;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bk;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    const-string v1, "login_tip_banner_close"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bk;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->d(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bk;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->d(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bk;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Z)V

    .line 147
    return-void
.end method
