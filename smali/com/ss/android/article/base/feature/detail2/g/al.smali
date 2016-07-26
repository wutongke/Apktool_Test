.class Lcom/ss/android/article/base/feature/detail2/g/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 1745
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/al;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/al;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/al;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->f(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    return-void
.end method
