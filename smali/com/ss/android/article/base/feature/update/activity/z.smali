.class Lcom/ss/android/article/base/feature/update/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/y;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/z;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    if-ne p4, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/z;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y;->e()V

    .line 104
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
