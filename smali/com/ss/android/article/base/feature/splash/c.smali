.class Lcom/ss/android/article/base/feature/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Landroid/content/DialogInterface;Z)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/a;->d()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/article/base/feature/splash/a;)Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/a/s;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/article/base/feature/splash/a;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/a/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/s;->b()V

    .line 263
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Landroid/content/DialogInterface;Z)V

    .line 255
    return-void
.end method
