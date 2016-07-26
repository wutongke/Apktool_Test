.class Lcom/ss/android/article/base/feature/mine/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ba;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ba;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v1, "login_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ba;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ba;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 385
    return-void
.end method
