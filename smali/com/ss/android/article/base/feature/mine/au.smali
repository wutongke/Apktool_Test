.class Lcom/ss/android/article/base/feature/mine/au;
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
    .line 319
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/au;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/au;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/au;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v1, "quit_offline"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->b()Z

    goto :goto_0

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/au;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v2, "offline_download"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 332
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
