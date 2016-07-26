.class Lcom/ss/android/article/base/feature/user/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/f;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/f;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const-string v1, "unbond_last_confirm"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/f;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/g;-><init>(Lcom/ss/android/article/base/feature/user/a/f;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 724
    return-void
.end method
