.class Lcom/ss/android/article/base/feature/subscribe/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/j;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/k;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/k;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    const-string v1, "subscribers_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/k;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 84
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/k;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b:Lcom/ss/android/article/base/feature/pgc/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/pgc/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 85
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/k;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->b(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-string v0, "social"

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
