.class Lcom/ss/android/article/base/feature/category/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v4

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/category/b/e;->a(J)I

    move-result v0

    .line 250
    if-ltz p3, :cond_0

    if-ge p3, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/b/e;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->f(Lcom/ss/android/article/base/feature/category/activity/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const-string v1, "long_press"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->g(Lcom/ss/android/article/base/feature/category/activity/e;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/category/b/e;->a(I)Lcom/ss/android/article/base/feature/model/j;

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/n;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/category/activity/e;->d(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z

    goto :goto_0
.end method
