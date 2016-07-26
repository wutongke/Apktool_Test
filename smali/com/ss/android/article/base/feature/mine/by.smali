.class Lcom/ss/android/article/base/feature/mine/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/by;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/by;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->z(Z)V

    .line 459
    sput-boolean p2, Lcom/bytedance/frameworks/plugin/access/d/a;->a:Z

    .line 460
    sput-boolean v1, Lcom/bytedance/frameworks/plugin/access/d/a;->b:Z

    .line 461
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->e()V

    .line 464
    :cond_0
    return v1
.end method
