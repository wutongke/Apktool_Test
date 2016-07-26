.class Lcom/ss/android/article/base/feature/mine/cc;
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
    .line 162
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/cc;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p2}, Lcom/ss/android/article/base/utils/c/a;->a(Z)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cc;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/c/a;->a(Landroid/app/Activity;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
