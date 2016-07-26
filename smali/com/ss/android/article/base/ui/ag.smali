.class Lcom/ss/android/article/base/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ad;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ag;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ag;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ad;->b(Lcom/ss/android/article/base/ui/ad;)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ag;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ad;->b(Lcom/ss/android/article/base/ui/ad;)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ag;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/ss/android/article/base/ui/ad;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ag;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/ad;->c(Lcom/ss/android/article/base/ui/ad;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ag;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/ss/android/article/base/ui/ad;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 114
    return-void
.end method
