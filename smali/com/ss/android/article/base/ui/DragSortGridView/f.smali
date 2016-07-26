.class Lcom/ss/android/article/base/ui/DragSortGridView/f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/DragSortGridView/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/e;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/f;->a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/f;->a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->b()V

    .line 66
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/f;->a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/e;->a(Lcom/ss/android/article/base/ui/DragSortGridView/e;Z)Z

    .line 71
    return-void
.end method
