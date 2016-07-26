.class Lcom/ss/android/article/base/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/DragDismissListView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/DragDismissListView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/article/base/ui/s;->a:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/ui/s;->a:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/DragDismissListView;->a(Lcom/ss/android/article/base/ui/DragDismissListView;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/s;->a:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/DragDismissListView;->b(Lcom/ss/android/article/base/ui/DragDismissListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/ui/s;->a:Lcom/ss/android/article/base/ui/DragDismissListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/DragDismissListView;->a(Lcom/ss/android/article/base/ui/DragDismissListView;Z)Z

    .line 39
    :cond_0
    return-void
.end method
