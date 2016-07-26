.class Lcom/ss/android/article/base/feature/mine/i;
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
    .line 589
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/i;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/i;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->G:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->w(Z)V

    .line 593
    const/4 v0, 0x1

    return v0
.end method
