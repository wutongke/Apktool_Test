.class Lcom/ss/android/article/base/feature/category/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->l()V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_empty_category:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/aa;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->o()V

    goto :goto_0
.end method
