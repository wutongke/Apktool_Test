.class Lcom/ss/android/topic/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/ContentListView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/ContentListView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/topic/view/e;->a:Lcom/ss/android/topic/view/ContentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/view/e;->a:Lcom/ss/android/topic/view/ContentListView;

    invoke-static {v0}, Lcom/ss/android/topic/view/ContentListView;->a(Lcom/ss/android/topic/view/ContentListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 59
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/view/e;->a:Lcom/ss/android/topic/view/ContentListView;

    invoke-static {v0}, Lcom/ss/android/topic/view/ContentListView;->a(Lcom/ss/android/topic/view/ContentListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 49
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
