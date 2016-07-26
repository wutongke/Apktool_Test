.class Lcom/ss/android/article/base/feature/feed/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/n;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/n;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 326
    if-lez v0, :cond_1

    .line 327
    sub-int v0, p3, v0

    .line 328
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/n;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p2, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 331
    return-void

    :cond_1
    move v0, p3

    goto :goto_0
.end method
