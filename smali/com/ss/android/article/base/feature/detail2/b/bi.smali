.class Lcom/ss/android/article/base/feature/detail2/b/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 5748
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bi;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bi;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    .line 5752
    if-nez v0, :cond_1

    .line 5763
    :cond_0
    :goto_0
    return-void

    .line 5755
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 5756
    if-eqz v0, :cond_0

    .line 5760
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bi;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const-string v2, "like"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/detail2/b/ai;->b(Lcom/ss/android/article/base/feature/detail2/b/ai;Ljava/lang/String;)V

    .line 5761
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bi;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const-string v2, "click_like"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Ljava/lang/String;)V

    .line 5762
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bi;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->f(Lcom/ss/android/article/base/feature/detail2/b/ai;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
