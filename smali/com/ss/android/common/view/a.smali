.class Lcom/ss/android/common/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/common/view/ScrollDownLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/common/view/ScrollDownLayout;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/common/view/a;->a:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/common/view/a;->a:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;)V

    .line 40
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/common/view/a;->a:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->a(Landroid/widget/AbsListView;)V

    .line 34
    return-void
.end method
