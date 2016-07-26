.class Lcom/ss/android/article/base/feature/detail/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/w;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/y;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/y;-><init>(Lcom/ss/android/article/base/feature/detail/view/x;)V

    .line 70
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "savePic"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/x;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->dismiss()V

    .line 75
    :cond_0
    return-void
.end method
