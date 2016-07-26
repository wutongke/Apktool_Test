.class Lcom/ss/android/article/base/feature/category/activity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/ab;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

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
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ab;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/ss/android/article/base/feature/category/b/c;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/ss/android/article/base/feature/category/b/c;

    .line 91
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
