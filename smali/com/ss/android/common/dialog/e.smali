.class Lcom/ss/android/common/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/common/dialog/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/ss/android/common/dialog/e;->c:Lcom/ss/android/common/dialog/a;

    iput-object p2, p0, Lcom/ss/android/common/dialog/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/common/dialog/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/ss/android/common/dialog/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/common/dialog/e;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/dialog/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 662
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method
