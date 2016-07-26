.class Lcom/ss/android/article/base/feature/splash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/b;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 244
    const-string v0, "title_register"

    const-string v1, "splash"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/b;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;)Lcom/ss/android/account/v2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/b;->a:Lcom/ss/android/article/base/feature/splash/a;

    const/16 v3, 0x6d

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 246
    return-void
.end method
