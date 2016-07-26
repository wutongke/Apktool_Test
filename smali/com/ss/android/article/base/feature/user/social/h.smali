.class Lcom/ss/android/article/base/feature/user/social/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/h;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/h;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/activity/mobile/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/h;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    const-string v2, "default_name"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/h;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->setResult(I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/h;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->finish()V

    .line 221
    return-void
.end method
