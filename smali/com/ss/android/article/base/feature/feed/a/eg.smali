.class Lcom/ss/android/article/base/feature/feed/a/eg;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ee;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ee;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->a:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->b:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 72
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->b:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->a:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->b(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/article/base/feature/feed/a/ee$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->a:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->c(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->a:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "feed_pgc_list_slide"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->b:I

    .line 79
    if-nez p2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eg;->a:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->c(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 82
    :cond_1
    return-void
.end method
