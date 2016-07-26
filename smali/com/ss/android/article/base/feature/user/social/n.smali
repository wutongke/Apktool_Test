.class Lcom/ss/android/article/base/feature/user/social/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/m$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/j;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/n;->a:Lcom/ss/android/article/base/feature/user/social/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 2

    .prologue
    .line 402
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/n;->a:Lcom/ss/android/article/base/feature/user/social/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/j;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/n;->a:Lcom/ss/android/article/base/feature/user/social/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/j;->e(Lcom/ss/android/article/base/feature/user/social/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/n;->a:Lcom/ss/android/article/base/feature/user/social/j;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/j;->d(Lcom/ss/android/article/base/feature/user/social/j;)Lcom/ss/android/account/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
