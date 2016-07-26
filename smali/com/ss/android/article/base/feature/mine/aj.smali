.class Lcom/ss/android/article/base/feature/mine/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 569
    if-eqz p2, :cond_0

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-string v1, "click_to_night"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->b(Ljava/lang/String;)V

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->G:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v0, p2}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 576
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->F:Z

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->c(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)V

    .line 579
    return v2

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aj;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-string v1, "click_to_day"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
