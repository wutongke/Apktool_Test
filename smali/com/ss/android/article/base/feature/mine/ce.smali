.class Lcom/ss/android/article/base/feature/mine/ce;
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
    .line 185
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ce;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ce;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->e(I)V

    .line 189
    return v1

    :cond_0
    move v0, v1

    .line 188
    goto :goto_0
.end method
