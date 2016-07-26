.class Lcom/ss/android/article/base/feature/mine/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/cb;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/cb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/cb;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cb;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->y(Z)V

    .line 157
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
