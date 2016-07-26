.class Lcom/ss/android/topic/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->j()V

    goto :goto_0

    .line 128
    :cond_2
    add-int v0, p3, p2

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->b()V

    .line 130
    iget-object v0, p0, Lcom/ss/android/topic/fragment/e;->a:Lcom/ss/android/topic/fragment/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/topic/fragment/b;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
