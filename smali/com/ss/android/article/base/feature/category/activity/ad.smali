.class Lcom/ss/android/article/base/feature/category/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Z)Z

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/ad;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->d(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Landroid/graphics/Bitmap;II)V

    .line 165
    return-void
.end method
