.class Lcom/ss/android/article/base/feature/feed/activity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(IZ)I

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;I)I

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    .line 439
    return-void
.end method
