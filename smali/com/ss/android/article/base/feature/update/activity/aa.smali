.class Lcom/ss/android/article/base/feature/update/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/y;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aa;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aa;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    const-string v1, "diggers_profile"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/y;->a(Lcom/ss/android/article/base/feature/update/activity/y;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aa;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ss/android/article/base/feature/update/a/j;

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aa;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/y;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aa;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, v5, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, v5, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "detdig"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    return-void
.end method
