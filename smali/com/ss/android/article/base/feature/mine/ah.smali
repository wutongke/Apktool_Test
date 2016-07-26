.class Lcom/ss/android/article/base/feature/mine/ah;
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
    .line 523
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ah;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 526
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ah;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->a(I)V

    .line 527
    return v1

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
