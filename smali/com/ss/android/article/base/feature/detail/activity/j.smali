.class Lcom/ss/android/article/base/feature/detail/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/j;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/j;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 397
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/j;->a:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(Landroid/view/View;I)V

    .line 398
    return-void
.end method
