.class Lcom/ss/android/article/base/feature/user/social/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/be;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 178
    :cond_2
    const-string v0, "title_default"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/be;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->f(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
