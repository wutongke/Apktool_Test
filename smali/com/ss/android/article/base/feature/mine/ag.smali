.class Lcom/ss/android/article/base/feature/mine/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ag;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ag;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-string v1, "splash_ad"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->b(Ljava/lang/String;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ag;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-class v2, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ag;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 513
    return-void
.end method
