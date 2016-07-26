.class Lcom/ss/android/article/base/feature/user/a/ai;
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
    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/ai;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ai;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/ag;->a(Lcom/ss/android/article/base/feature/user/a/ag;)Lcom/ss/android/account/activity/mobile/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/ai;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "auth_qzone_sns"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ai;->a:Lcom/ss/android/article/base/feature/user/a/ag;

    const-string v1, "qzone_sns"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/ag;->a(Lcom/ss/android/article/base/feature/user/a/ag;Ljava/lang/String;)V

    .line 113
    return-void
.end method
