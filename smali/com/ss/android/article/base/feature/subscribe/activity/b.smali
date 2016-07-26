.class Lcom/ss/android/article/base/feature/subscribe/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/b;->a:Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;

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
    .line 198
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/a;

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/b;->a:Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;Lcom/ss/android/article/base/feature/subscribe/model/a;)Lcom/ss/android/article/base/feature/subscribe/model/a;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/b;->a:Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/b;->a:Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;

    const-string v1, "change_cat"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b(Ljava/lang/String;)V

    .line 202
    return-void
.end method
