.class Lcom/ss/android/article/base/feature/category/activity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/af;->c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/activity/af;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/ss/android/article/base/feature/category/activity/af;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/af;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/af;->c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/af;->c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/af;->b:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;II)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/af;->c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/af;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;I)I

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/af;->c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/af;->c:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget v1, v1, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    iput v1, v0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    .line 487
    const/4 v0, 0x1

    return v0
.end method
