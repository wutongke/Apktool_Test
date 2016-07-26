.class Lcom/ss/android/article/base/feature/user/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/ab;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/ab;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/ac;->a:Lcom/ss/android/article/base/feature/user/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ac;->a:Lcom/ss/android/article/base/feature/user/a/ab;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/ab;->a(Lcom/ss/android/article/base/feature/user/a/ab;)Lcom/ss/android/account/activity/mobile/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/ac;->a:Lcom/ss/android/article/base/feature/user/a/ab;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "auth_sina_weibo"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ac;->a:Lcom/ss/android/article/base/feature/user/a/ab;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/ab;->a(Lcom/ss/android/article/base/feature/user/a/ab;Ljava/lang/String;)V

    .line 49
    return-void
.end method
