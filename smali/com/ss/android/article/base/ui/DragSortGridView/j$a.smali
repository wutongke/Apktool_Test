.class final Lcom/ss/android/article/base/ui/DragSortGridView/j$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/DragSortGridView/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/DragSortGridView/j;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/j;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/j;Lcom/ss/android/article/base/ui/DragSortGridView/j$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/j;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/j;)Lcom/ss/android/article/base/ui/DragSortGridView/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/i;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/j;[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/j;)Lcom/ss/android/article/base/ui/DragSortGridView/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/i;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/j;[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->notifyDataSetInvalidated()V

    .line 126
    return-void
.end method
