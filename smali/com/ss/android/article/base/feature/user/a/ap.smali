.class Lcom/ss/android/article/base/feature/user/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/ag;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/ap;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ap;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/ag;->a(Lcom/ss/android/article/base/feature/user/a/ag;)Lcom/ss/android/account/activity/mobile/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/ap;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "login_mobile"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ap;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    const/16 v1, 0x4e21

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Landroid/support/v4/app/Fragment;I)V

    .line 170
    return-void
.end method
