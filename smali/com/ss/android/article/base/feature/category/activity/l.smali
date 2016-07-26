.class Lcom/ss/android/article/base/feature/category/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->clearAnimation()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->d(Lcom/ss/android/article/base/feature/category/activity/e;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->e(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/l;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const-string v1, "regret"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;)V

    .line 182
    return-void
.end method
