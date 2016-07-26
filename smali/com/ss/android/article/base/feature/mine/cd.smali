.class Lcom/ss/android/article/base/feature/mine/cd;
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
    .line 174
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/cd;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cd;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->f(I)V

    .line 178
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
