.class Lcom/ss/android/article/base/feature/mine/ai;
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
    .line 555
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ai;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ai;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->G:Lcom/ss/android/article/base/app/a;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->n(I)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ai;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->F:Z

    .line 560
    return v1

    .line 558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
