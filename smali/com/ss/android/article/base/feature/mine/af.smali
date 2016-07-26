.class Lcom/ss/android/article/base/feature/mine/af;
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
    .line 489
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/af;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/af;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-string v1, "help"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->b(Ljava/lang/String;)V

    .line 494
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/af;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-static {v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 499
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/af;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    sget v3, Lcom/ss/android/article/news/R$string;->setting_use_help:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/af;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 503
    return-void
.end method
