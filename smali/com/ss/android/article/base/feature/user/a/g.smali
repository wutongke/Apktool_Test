.class Lcom/ss/android/article/base/feature/user/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/l$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/f;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/g;->a:Lcom/ss/android/article/base/feature/user/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 716
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/g;->a:Lcom/ss/android/article/base/feature/user/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/a/f;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/g;->a:Lcom/ss/android/article/base/feature/user/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/a/f;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 718
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 722
    return-void
.end method
